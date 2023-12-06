import sqlite3
from flask import Flask, render_template, redirect, url_for, request

user_id = 1100

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

    error = None
    if request.method == 'POST':
        email = request.form['email']
        password = request.form['password']
        login_info = conn.execute(f'SELECT * FROM User WHERE Email = "{email}" AND Password = "{password}"').fetchall()
        if len(login_info) < 1:
            error = 'Invalid Credentials. Please try again.'
        else:
            conn.close()
            return redirect(url_for('home_page'))
    
    conn.close()
    return render_template('login.html', error=error)

@app.route('/signup', methods=["GET", "POST"])
def sign_up():
    render_template('signup.html')
    
    global user_id
    conn = get_db_connection()
    if request.method == "POST":
        firstname = request.form['firstname']
        lastname = request.form['lastname']
        age = request.form['age']
        phonenumber = request.form['phonenumber']
        email = request.form['email']
        password = request.form['password']

        signup_info = conn.execute(f'INSERT INTO User ("UserID", "Password", "FirstName", "LastName", "Age", "Email", "PhoneNumber") VALUES ({user_id}, "{password}", "{firstname}", "{lastname}", {age}, "{email}", "{phonenumber}")')
        login_info = conn.execute(f'SELECT * FROM User WHERE Email = "{email}" AND Password = "{password}"').fetchall()

        if len(login_info) < 1:
            error = 'Please try again.'
        else:
            user_id += 1
            conn.close()
            return redirect(url_for('home_page'))
    conn.close()
    return render_template('signup.html', error=error)

@app.route('/home', methods=["GET", "POST"])
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
    
    # if request.method == "GET":
    #     keyword = request.form['show_my_playlists']
    #     song_info = conn.execute(f'SELECT * FROM Playlist WHERE PlaylistName LIKE "%{keyword}%"').fetchall()
    #     if len(song_info) < 1:
    #         songs = 'There is no matching playlists.'
    #     else:
    #         for s in song_info:
    #             art = conn.execute(f'SELECT PlaylistName FROM Playlist WHERE ArtistID = {s[9]}').fetchall()
    #             songs += "Song Name: " + s[1] + " | Release Date: " + s[2] + " | Duration: " + str(s[3]) + " | Popularity: " + str(s[4]) + " | Explicit: " + str(s[5]) + " | Mode: " + str(s[6]) + " | Energy: " + str(s[7]) + " | Liveliness: " + str(s[8]) + " | Artist: " + str(art[0][0]) + "\n"

    conn.close()
    return render_template('home.html', songs=songs)