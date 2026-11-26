from flask import Flask, render_template

app = Flask(__name__)

@app.route("/")
def index():
    return render_template("index.html")

@app.route("/createUser")
def criarUser():
    return render_template("criarUser.html")

@app.route("/pedidos")
def pedidos():
    return render_template("pedidos.html")

@app.route("/login")
def loginUser():
    return render_template("loginUser.html")

if __name__ == "__main__":
    app.run(debug=True)
