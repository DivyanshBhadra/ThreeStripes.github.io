<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Three Stripes</title>
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <section id="header">
        <a href="index.html"><img src="img/logo3.png" class="logo" alt=""></a>

        <div>
            <ul id="navbar">
                <li><a class="active" href="index.html">Home</a></li>
                <li><a href="shop.html">Shop</a></li>
                <li><a href="blog.html">Blog</a></li>
                <li><a href="about.html">About</a></li>
                <li><a href="login.php">Login</a></li>
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

    <section id="hero">
        <h4>Deal of the Day Offer</h4>
        <h2>Super Value Deals</h2>
        <h1>On All Products</h1>
        <p>Upto 50% off!!!</p>
        <button>Shop Now</button>
    </section>

    <section id="feature" class="section-p1">
        <div class="fe-box">
            <img src="img/features/f1.png" alt="">
            <h6>Free Shipping</h6>
        </div>
        <div class="fe-box">
            <img src="img/features/f2.png" alt="">
            <h6>Online Order</h6>
        </div>
        <div class="fe-box">
            <img src="img/features/f3.png" alt="">
            <h6>Save Money</h6>
        </div>
        <div class="fe-box">
            <img src="img/features/f4.png" alt="">
            <h6>Promotions</h6>
        </div>
        <div class="fe-box">
            <img src="img/features/f5.png" alt="">
            <h6>Happy Sell</h6>
        </div>
        <div class="fe-box">
            <img src="img/features/f6.png" alt="">
            <h6>24/7 Support</h6>
        </div>
    </section>

    <section id="product1" class="section-p1">
        <h2>Featured Products</h2>
        <p>Summer Collection New Modern Design</p>
        <div class="pro-container">
            <div class="pro" onclick="window.location.href='sproduct.html';">
                <img src=" img/products/f1.jpg" alt="">
                <div class="des">
                    <span>DBrand</span>
                    <h5>Hawaiian Shirt</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹249.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>


            <div class="pro" onclick="window.location.href='sproduct.html';">
                <img src="img/products/f2.jpg" alt="">
                <div class="des">
                    <span>DBrand</span>
                    <h5>Hawaiian Shirt</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹249.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>


            <div class="pro" onclick="window.location.href='sproduct.html';">
                <img src="img/products/f3.jpg" alt="">
                <div class="des">
                    <span>DBrand</span>
                    <h5>Hawaiian Shirt</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹249.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>


            <div class="pro" onclick="window.location.href='sproduct.html';">
                <img src="img/products/f4.jpg" alt="">
                <div class="des">
                    <span>DBrand</span>
                    <h5>Hawaiian Shirt</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹249.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>


            <div class="pro">
                <img src="img/products/f5.jpg" alt="">
                <div class="des">
                    <span>Dbrand</span>
                    <h5>Hawaiian Shirt</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹249.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>
            <div class="pro">
                <img src="img/products/f6.jpg" alt="">
                <div class="des">
                    <span>SKBrand</span>
                    <h5>Denim Jacket</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹999.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>
            <div class="pro">
                <img src="img/products/f7.jpg" alt="">
                <div class="des">
                    <span>SKBrand</span>
                    <h5>Beige Capri</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹499.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>
            <div class="pro">
                <img src="img/products/f8.jpg" alt="">
                <div class="des">
                    <span>SKBrand</span>
                    <h5>Women's Corduroy</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹389.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>
        </div>
    </section>

    <section id="banner" class="section-m1">
        <h4>Repair Services</h4>
        <h2>Up to <span>70% Off</span> - All T-Shirts and Accessories</h2>
        <button class="normal">Explore More</button>
    </section>

    <section id="product1" class="section-p1">
        <h2>New Arrivals</h2>
        <p>Summer Collection New Modern Design</p>
        <div class="pro-container">
            <div class="pro">
                <img src="img/products/n1.jpg" alt="">
                <div class="des">
                    <span>NBrand</span>
                    <h5>Formal Shirt Sky Blue</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹599.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>


            <div class="pro">
                <img src="img/products/n2.jpg" alt="">
                <div class="des">
                    <span>NBrand</span>
                    <h5>Formal Shirt Checkered</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹599.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>


            <div class="pro">
                <img src="img/products/n3.jpg" alt="">
                <div class="des">
                    <span>NBrand</span>
                    <h5>Formal Shirt Plain White</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹599.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>


            <div class="pro">
                <img src="img/products/n4.jpg" alt="">
                <div class="des">
                    <span>DBrand</span>
                    <h5>Khaki Printed Shirt</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹279.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>


            <div class="pro">
                <img src="img/products/n5.jpg" alt="">
                <div class="des">
                    <span>NBrand</span>
                    <h5>Formal Shirt Denim</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹799.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>
            <div class="pro">
                <img src="img/products/n6.jpg" alt="">
                <div class="des">
                    <span>NBrand</span>
                    <h5>Men's Bermuda</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹499.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>
            <div class="pro">
                <img src="img/products/n7.jpg" alt="">
                <div class="des">
                    <span>Adidas</span>
                    <h5>Cartoon Astronaut T-Shirt</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹499.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>
            <div class="pro">
                <img src="img/products/n8.jpg" alt="">
                <div class="des">
                    <span>Adidas</span>
                    <h5>Cartoon Astronaut T-Shirt</h5>
                    <div class="star">
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                        <span class="material-symbols-outlined">
                            star
                        </span>
                    </div>
                    <h4>₹499.00</h4>
                </div>
                <a href="#"><span class="material-symbols-outlined cart">
                        shopping_cart
                    </span></a>
            </div>
        </div>
    </section>

    <section id="sm-banner" class="section-p1">
        <div class="banner-box">
            <h4>Crazy Deals</h4>
            <h2>Buy 1 Get 1 Free</h2>
            <span>The Best Classic Dress on Sale</span>
            <button class="white">Learn More</button>
        </div>
        <div class="banner-box banner-box2">
            <h4>Spring/Summer</h4>
            <h2>Upcomming Season</h2>
            <span>The Best Classic Dress on Sale</span>
            <button class="white">Collection</button>
        </div>
    </section>

    <section id="banner3">
        <div class="banner-box">
            <h2>SEASONAL SALE</h2>
            <h3>Winter Collection upto 50% OFF</h3>
        </div>
        <div class="banner-box banner-box2">
            <h2>NEW FOOTWEAR COLLECTION</h2>
            <h3>Spring / Summer 2022</h3>
        </div>
        <div class="banner-box banner-box3">
            <h2>Trendy T-Shirts</h2>
            <h3>New Trendy Prints</h3>
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
            <h3>My Account</h3>
            <a href="#">Sign In</a>
            <a href="#">View Cart</a>
            <a href="#">My Wishlist</a>
            <a href="#">Track My Order</a>
            <a href="#">Help</a>
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
            <p>©Copyright 2022</p>
        </div>
    </footer>
    <script src="script.js"></script>
</body>

</html>