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
            return redirect(url_for('home_page'))
    return render_template('signup.html')

@app.route('/home')
def home_page():
    return render_template('home.html')