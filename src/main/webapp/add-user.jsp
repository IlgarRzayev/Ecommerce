<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add User - UNIQUE</title>
    <link rel="stylesheet">
</head>
<style>
	/* Global styles */
body, html {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
}

.container {
    width: 80%;
    margin: 0 auto;
}

/* Header styles */
.header {
    background-color: #FF4B2B;
    color: #fff;
    padding: 1rem 0;
    text-align: center;
}

.logo {
    margin: 0;
    font-size: 2rem;
}

.nav-links {
    list-style-type: none;
    padding: 0;
}

.nav-links li {
    display: inline;
    margin: 0 10px;
}

.nav-links a {
    color: #fff;
    text-decoration: none;
}

.nav-links a:hover {
    text-decoration: underline;
}

/* Main content styles */
.main-content {
    padding: 2rem 0;
}

.form-section {
    background-color: #fff;
    padding: 1rem;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.user-form {
    display: flex;
    flex-direction: column;
}

.user-form label {
    margin-bottom: 0.5rem;
    color: #333;
}

.user-form input[type="text"],
.user-form input[type="email"],
.user-form input[type="password"] {
    padding: 0.5rem;
    margin-bottom: 1rem;
    border: 1px solid #ccc;
    border-radius: 4px;
    font-size: 1rem;
}

.user-form button {
    padding: 0.75rem 1.5rem;
    background-color: #FF4B2B;
    color: #fff;
    border: none;
    border-radius: 4px;
    font-size: 1rem;
    cursor: pointer;
}

.user-form button:hover {
    background-color: #f27000;
}

/* Footer styles */
.footer {
    background-color: #000;
    color: #fff;
    text-align: center;
    padding: 1rem 0;
    position: absolute;
    bottom: 0;
    width: 100%;
}
	
</style>
<body>
    <header class="header">
        <div class="container">
            <h1 class="logo">UNIQUE</h1>
            <nav>
                <ul class="nav-links">
                    <li><a href="viewuser">Kullanıcıları Görüntüle</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <main class="main-content">
        <section class="form-section">
            <div class="container">
                <h2>Kullanıcı Ekle</h2>
                <form action="save" method="post" class="user-form">
                    <label for="name">Ad:</label>
                    <input type="text" id="name" name="name" required><br>
                    <label for="lastName">Soyisim:</label>
                    <input type="text" id="lastName" name="surname" required><br>
                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email" required><br>
                    <label for="password">Şifre:</label>
                    <input type="password" id="password" name="password"><br>
                    <button type="submit">Müşteri Ekle</button>
                </form>
            </div>
        </section>
    </main>

    <footer class="footer">
        <div class="container">
            <p>&copy; 2024 UNIQUE. Tüm hakları saklıdır.</p>
        </div>
    </footer>
</body>
</html>
