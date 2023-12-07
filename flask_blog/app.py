import sqlite3
from flask import Flask, render_template, redirect, url_for, request

cur_user_id = 1100
user_id = 1100
cur_playlist_id = 0
playlistid = 600
cur_playlist_name = ""
create_flag = 0
cur_artist_name = ""
cur_song_name = ""
delete_flag = 0
cur_delete_playlistname = ""
cur_status = ""
create_status_flag = 0
delete_status_flag = 0
signup_flag = 0
gfirstname = ""
glastname = ""
gemail = ""
gpassword = ""
gage = ""
gphonenumber = ""

def get_db_connection():
    conn = sqlite3.connect('database1.db')
    conn.row_factory = sqlite3.Row
    return conn

app = Flask(__name__)

'''@app.route('/')
def index():
    conn = get_db_connection()
    posts = conn.execute('SELECT * FROM posts').fetchall()
    conn.close()
    return render_template('index.html', posts=posts)'''

# Route for handling the login page logic
@app.route('/login', methods=['GET', 'POST'])
def login():
    conn = get_db_connection()
    global cur_user_id
    error = None
    if request.method == 'POST':
        email = request.form['email']
        password = request.form['password']
        login_info = conn.execute(f'SELECT * FROM User WHERE Email = "{email}" AND Password = "{password}"').fetchall()
        if len(login_info) < 1:
            error = 'Invalid Credentials. Please try again.'
        else:
            cur_user_id = login_info[0][0]
            conn.close()
            return redirect(url_for('home_page'))
    
    conn.close()
    return render_template('login.html', error=error)

@app.route('/signup', methods=["GET", "POST"])
def sign_up():
    render_template('signup.html')
    
    global user_id, cur_user_id, gphonenumber, gfirstname, gage, gemail, glastname, gpassword, signup_flag
    conn = get_db_connection()
    error = None
    if request.method == "POST":
        firstname = request.form['firstname']
        lastname = request.form['lastname']
        age = request.form['age']
        phonenumber = request.form['phonenumber']
        email = request.form['email']
        password = request.form['password']
        gfirstname = firstname
        glastname = lastname
        gage = age
        gphonenumber = phonenumber
        gemail = email
        gpassword = password

        signup_info = conn.execute(f'INSERT INTO User ("UserID", "Password", "FirstName", "LastName", "Age", "Email", "PhoneNumber") VALUES ({user_id}, "{password}", "{firstname}", "{lastname}", {age}, "{email}", "{phonenumber}")')
        login_info = conn.execute(f'SELECT * FROM User WHERE Email = "{email}" AND Password = "{password}"').fetchall()
        signup_flag = 1
        if len(login_info) < 1:
            error = 'Please try again.'
        else:
            cur_user_id = user_id
            user_id += 1
            conn.close()
            return redirect(url_for('home_page'))
    conn.close()
    return render_template('signup.html', error=error)

@app.route('/home', methods=["GET", "POST", "SHOW"])
def home_page():
    render_template('home.html')
    conn = get_db_connection()
    songs = ""
    if request.method == "POST":
        keyword = request.form['search_songs']
        song_info = conn.execute(f'SELECT * FROM Song WHERE SongName LIKE "%{keyword}%"').fetchall()
        if len(song_info) < 1:
            songs = 'There is no matching songs.'
        else:
            for s in song_info:
                art = conn.execute(f'SELECT ArtistName FROM Artist WHERE ArtistID = {s[9]}').fetchall()
                songs += "Song Name: " + s[1] + " | Release Date: " + s[2] + " | Duration: " + str(s[3]) + " | Popularity: " + str(s[4]) + " | Explicit: " + str(s[5]) + " | Mode: " + str(s[6]) + " | Energy: " + str(s[7]) + " | Liveliness: " + str(s[8]) + " | Artist: " + str(art[0][0]) + "\n"
    conn.close()
    return render_template('home.html', songs=songs)

@app.route('/createplaylist', methods=["GET", "POST"])
def create_playlist():
    conn = get_db_connection()
    global cur_user_id, playlistid, cur_playlist_id, cur_playlist_name, create_flag, create_status_flag
    error = None
    render_template('playlist.html')
    if request.method == "POST":
        playlistname = request.form['createplaylistname']

        # playlist_info = conn.execute(f'INSERT INTO Playlist ("PlaylistId", "PlaylistName", "CreationDate", "UserId") VALUES ({playlistid}, "{playlistname}", "Dec 6, 2023", {cur_user_id})')
        cur_playlist_name = playlistname
        create_flag = 1
        create_status_flag = 1
        # verification_info = conn.execute(f'SELECT * FROM Playlist WHERE PlaylistId = {playlistid} AND PlaylistName = "{playlistname}"').fetchall()

        # if len(verification_info) < 1:
        #     error = 'Failed to create playlist'
        # else:
        cur_playlist_id = playlistid
        playlistid += 1
        conn.close()
        return redirect(url_for('add_songs'))

    conn.close()
    return render_template('playlist.html', error=error)

@app.route('/deleteplaylist', methods=["GET", "POST"])
def delete_playlist():
    conn = get_db_connection()
    error = None
    global cur_delete_playlistname, delete_flag, delete_status_flag
    render_template('delete_playlist.html')
    if request.method == "POST":
        playlistname = request.form['deleteplaylistname']
        # verification_info = conn.execute(f'SELECT * FROM Playlist WHERE PlaylistName = "{playlistname}"').fetchall()

        # if len(verification_info) < 1:
        #     error = 'Failed to delete playlist: There is no matching playlist'
        # else:
        delete_flag = 1
        delete_status_flag = 1
        cur_delete_playlistname = playlistname
        # playlist_info = conn.execute(f'DELETE FROM Playlist WHERE PlaylistName = "{playlistname}"')
        conn.close()
        return redirect(url_for('home_page'))
    conn.close()
    return render_template('delete_playlist.html', error=error)

@app.route('/showmyplaylist', methods=["GET", "POST"])
def show_my_playlist():
    conn = get_db_connection()
    global cur_user_id, cur_playlist_id, cur_playlist_name, create_flag, cur_artist_name, cur_song_name, cur_delete_playlistname, delete_flag, gpassword, gfirstname, glastname, gage, gemail, gphonenumber
    error = None
    if signup_flag == 1:
        signup_info = conn.execute(f'INSERT INTO User ("UserID", "Password", "FirstName", "LastName", "Age", "Email", "PhoneNumber") VALUES ({cur_user_id}, "{gpassword}", "{gfirstname}", "{glastname}", {gage}, "{gemail}", "{gphonenumber}")')
    if create_flag == 1:
        playlist_info = conn.execute(f'INSERT INTO Playlist ("PlaylistId", "PlaylistName", "CreationDate", "UserId") VALUES ({cur_playlist_id}, "{cur_playlist_name}", "Dec 6, 2023", {cur_user_id})')
        artistnamedata = conn.execute(f'SELECT ArtistId FROM Artist WHERE ArtistName = "{cur_artist_name}"').fetchall()
        song_info = conn.execute(f'SELECT * FROM Song WHERE SongName = "{cur_song_name}" AND ArtistId = {artistnamedata[0][0]}').fetchall()
        playlist_song_info = conn.execute(f'INSERT INTO Playlist_Song ("PlaylistId", "SongId") VALUES ({cur_playlist_id}, {song_info[0][0]})')
        # create_flag = 0
    if delete_flag == 1:
        verification_info = conn.execute(f'SELECT * FROM Playlist WHERE PlaylistName = "{cur_delete_playlistname}"').fetchall()
        if len(verification_info) < 1:
            error = 'Failed to delete playlist: There is no matching playlist'
        else:
            playlist_delete_info = conn.execute(f'DELETE FROM Playlist WHERE PlaylistName = "{cur_delete_playlistname}"')
        # delete_flag = 0
    render_template('show_my_playlists.html')
    playlists = ""
    myplaylist_info = conn.execute(f'SELECT * FROM Playlist WHERE UserId = {cur_user_id}').fetchall()
    if len(myplaylist_info) < 1:
        playlists = 'There is no existing playlists. Please create one!'
    else:
        for p in myplaylist_info:
            playlistsongid = conn.execute(f'SELECT * FROM Playlist_Song WHERE PlaylistId = {p[0]}').fetchall()
            playlists += "Playlist Name: " +  p[1] + " Songs: "
            for songid in playlistsongid:
                playlistsongs = conn.execute(f'SELECT * FROM Song WHERE SongId = {songid[1]}').fetchall()
                for s in playlistsongs:
                    playlists += " | " + s[1]
    conn.close()
    return render_template('show_my_playlists.html', playlists=playlists)

@app.route('/playlist', methods=["GET", "POST"])
def add_songs():
    render_template('specific_playlist.html')
    conn = get_db_connection()
    global cur_playlist_id, cur_artist_name, cur_song_name
    error = None
    if request.method == "POST":
        songname = request.form['searchaddsongs']
        artistname = request.form['search_artist']
        cur_song_name = songname
        cur_artist_name = artistname

        artistnamedata = conn.execute(f'SELECT ArtistId FROM Artist WHERE ArtistName = "{artistname}"').fetchall()
        song_info = conn.execute(f'SELECT * FROM Song WHERE SongName = "{songname}" AND ArtistId = {artistnamedata[0][0]}').fetchall()

        if len(song_info) < 1:
            error = 'There is no matching song'
        else:
            playlist_song_info = conn.execute(f'INSERT INTO Playlist_Song ("PlaylistId", "SongId") VALUES ({cur_playlist_id}, {song_info[0][0]})')
            verification_info = conn.execute(f'SELECT * FROM Playlist_Song WHERE SongId = {song_info[0][0]}').fetchall()
            if len(verification_info) < 1:
                error = 'Failed to add song into playlist'
            else: 
                conn.close()
                return redirect(url_for('home_page'))
    conn.close()
    return render_template('specific_playlist.html', error=error)

# @app.route('/showtopartists', methods=["GET", "POST"])
# def show_top_artists():
#     conn = get_db_connection()
#     topartists = "hello123"
#     # render_template('topartist.html')
#     if request.method == "GET":
#         # sp = conn.execute(f"""
#         #                   DELIMITER //

#         #                   CREATE PROCEDURE gettopArtists() 
#         #                   BEGIN 
#         #                     DECLARE artist_name VARCHAR(255);
#         #                     DECLARE total_popularity INT;
#         #                     DECLARE artist_rating VARCHAR(50);
#         #                     DECLARE done BOOLEAN DEFAULT FALSE;
                            
#         #                     DECLARE song_cursor CURSOR FOR (
#         #                         SELECT ArtistName, Sum(Popularity) AS total_pop
#         #                         FROM Artist JOIN Song ON Artist.ArtistID = Song.ArtistID
#         #                         GROUP BY ArtistName
#         #                     );
                          
#         #                     DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
#         #                     DROP TABLE IF EXISTS FinalTable;
#         #                     CREATE TABLE FinalTable (
#         #                         ArtistName VARCHAR(255),
#         #                         TotalPop INT,
#         #                         ArtistRating VARCHAR(50),
#         #                         PRIMARY KEY (ArtistName)
#         #                     );
                            
#         #                     OPEN song_cursor;
#         #                     looping:LOOP
#         #                         FETCH song_cursor INTO artist_name, total_popularity;
#         #                         IF done THEN LEAVE looping;
#         #                         END IF;
#         #                         IF total_popularity >= 30 THEN
#         #                             SET artist_rating = "A";
#         #                         ELSEIF total_popularity >= 20 THEN 
#         #                             SET artist_rating = "B";
#         #                         ELSEIF total_popularity >= 10 THEN 
#         #                             SET artist_rating = "C";
#         #                         ELSE
#         #                             SET artist_rating = "D";
#         #                         END IF;
#         #                         INSERT INTO FinalTable
#         #                         VALUES (artist_name, total_popularity, artist_rating);
#         #                     END LOOP looping;
#         #                     CLOSE song_cursor;
#         #                     SELECT ArtistName, TotalPop, ArtistRating FROM FinalTable
#         #                     ORDER BY TotalPop DESC
#         #                     LIMIT 15;
#         #                   END//
                          
#         #                   DELIMITER ;
#         #                   """)
#         topartist_info = conn.execute('gettopArtists();').fetchall()
#         print(topartists)
#         i = 1
#         for a in topartist_info:
#             print(a)
#             topartists += i + "th: " + a[0] + " Total Popularity: " + str(a[1]) + "Rank: " + a[2] + "    |     "
#     conn.close()
#     return render_template('topartist.html', topartists=topartists)

@app.route('/showstatus', methods=["GET", "POST"])
def show_status():
    conn = get_db_connection()
    global cur_user_id, create_status_flag, delete_status_flag, cur_playlist_name, cur_playlist_id, cur_artist_name, cur_song_name, cur_delete_playlistname, gpassword, glastname, gemail, gage, gfirstname, gphonenumber, signup_flag
    status = ""
    # print(cur_user_id)
    if signup_flag == 1:
        signup_info = conn.execute(f'INSERT INTO User ("UserID", "Password", "FirstName", "LastName", "Age", "Email", "PhoneNumber") VALUES ({cur_user_id}, "{gpassword}", "{gfirstname}", "{glastname}", {gage}, "{gemail}", "{gphonenumber}")')
    if create_status_flag == 1:
        playlist_info = conn.execute(f'INSERT INTO Playlist ("PlaylistId", "PlaylistName", "CreationDate", "UserId") VALUES ({cur_playlist_id}, "{cur_playlist_name}", "Dec 6, 2023", {cur_user_id})')
        artistnamedata = conn.execute(f'SELECT ArtistId FROM Artist WHERE ArtistName = "{cur_artist_name}"').fetchall()
        song_info = conn.execute(f'SELECT * FROM Song WHERE SongName = "{cur_song_name}" AND ArtistId = {artistnamedata[0][0]}').fetchall()
        playlist_song_info = conn.execute(f'INSERT INTO Playlist_Song ("PlaylistId", "SongId") VALUES ({cur_playlist_id}, {song_info[0][0]})')
        # create_status_flag = 0
    if delete_status_flag == 1:
        verification_info = conn.execute(f'SELECT * FROM Playlist WHERE PlaylistName = "{cur_delete_playlistname}"').fetchall()
        if len(verification_info) < 1:
            error = 'Failed to delete playlist: There is no matching playlist'
        else:
            playlist_delete_info = conn.execute(f'DELETE FROM Playlist WHERE PlaylistName = "{cur_delete_playlistname}"')
        # delete_status_flag = 0
    stat = conn.execute(f'SELECT * FROM User WHERE UserId = {cur_user_id}').fetchall()
    # print(len(stat))
    status = stat[0][7] 
    print(status)
    conn.close()
    return render_template('status.html', status=status)