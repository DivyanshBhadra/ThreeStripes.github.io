<?php
include 'registerserv.php'
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Three Stripes</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <section id="header">
        <a href="index.html"><img src="img/logo3.png" class="logo" alt=""></a>

        <div>
            <ul id="navbar">
                <li><a href="index.html">Home</a></li>
                <li><a href="shop.html">Shop</a></li>
                <li><a href="blog.html">Blog</a></li>
                <li><a href="about.html">About</a></li>
                <li><a class="active" href="login.html">Login</a></li>
                <li id="lg-bag"><a href="cart.html"><span class="material-symbols-outlined">
                            shopping_bag
                        </span></a></li>
                <a href="#" id="close"><span class="material-symbols-outlined">
                        <style>
                            .material-symbols-outlined {
                                font-variation-settings:
                                    'FILL' 0,
                                    'wght' 700,
                                    'GRAD' 0,
                                    'opsz' 48
                            }
                        </style>
                        close
                    </span></a>
            </ul>
        </div>
        <div id="mobile">
            <a href="cart.html"><span class="material-symbols-outlined">
                    shopping_bag
                </span></a>
            <span id="bar" class="material-symbols-outlined">
                <style>
                    .material-symbols-outlined {
                        font-variation-settings:
                            'FILL' 0,
                            'wght' 700,
                            'GRAD' 0,
                            'opsz' 48
                    }
                </style>
                menu
            </span>

        </div>
    </section>

    <section id="login" class="section-p1 section-m1">
        <div class="login-box">
            <h2>Register</h2>
            <form action="register.php" method="post">
                <div class="name">
                    <h3>Name</h3>
                    <input type="text" placeholder="Name" name="name">
                </div>
                <div class="email">
                    <h3>Email</h3>
                    <input type="text" placeholder="Email" name="email">
                </div>
                <div class="password">
                    <h3>Password</h3>
                    <input type="password" placeholder="Password" name="password">
                </div>
                <input type="submit" id="loginbutton" class="normal" value="Register" name="registerbtn">
                <div class="Login">
                    <p>Have an Account. <a href="login.php">Sign In</a></p>
                </div>
                <span><?php echo $invalid ?></span>
            </form>
        </div>
    </section>

    <section id="newsletter" class="section-p1 section-m1">
        <div class="newstext">
            <h3>Sign Up for Newsletters</h3>
            <p>Get Email Updates about our Latest Shop and <span>Special Offers</span>
            </p>
        </div>
        <div class="form">
            <input type="email" placeholder="Your Email Address">
            <button class="normal">Sign Up</button>
        </div>
    </section>

    <footer class="section-p1">
        <div class="col">'
            <img class="logo" src="img/logo3.png" alt="">
            <h3>Contact</h3>
            <p><b>Address : </b>Subhash Nagar, Dehradun, Uttarakhand</p>
            <p><b>Phone : </b>(+91)8979056405</p>
            <p><b>Timings : </b>10:00 - 18:00, Mon-Sat</p>
            <div class="follow">
                <h3>Follow Us</h3>
                <div class="icon">
                    <span class="material-symbols-outlined">
                        mail
                    </span>
                    <span class="material-symbols-outlined">
                        newspaper
                    </span>
                    <span class="material-symbols-outlined">
                        account_circle
                    </span>
                </div>
            </div>
        </div>
        <div class="col">
            <h3>About</h3>
            <a href="#">About Us</a>
            <a href="#">Delivery Information</a>
            <a href="#">Privacy Policy</a>
            <a href="#">Terms & Conditions</a>
            <a href="#">Contact Us</a>
        </div>
        <div class="col">
            <h3></h3>
            <a href="#"></a>
            <a href="#"></a>
            <a href="#"></a>
            <a href="#"></a>
            <a href="#"></a>
        </div>
        <div class="col install">
            <h3>Install App</h3>
            <p>From App Store or Google Play Store</p>
            <div class="row">
                <img src="img/pay/app.jpg" alt="">
                <img src="img/pay/play.jpg" alt="">
            </div>
            <p>Secured Payment Gateways </p>
            <img src="img/pay/pay.png" alt="">
        </div>

        <div class="copyright">
            <p>2022-2023</p>
        </div>
    </footer>
    <script src="script.js"></script>
</body>

</html>