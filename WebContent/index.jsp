<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive House Rent Website</title>
    <!-- LInk To CSS -->
    <link rel="stylesheet" href="style.css">
    <!-- Box Icons -->
    <link rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
</head>
<body>
    <!-- Navbar -->
    <header>
        <div class="nav container">
            <!-- Logo -->
            <a href="#" class="logo"><i class='bx bx-home'></i>RoomDekho</a>
            <!-- Menu Icon -->
            <input type="checkbox" name="" id="menu">
            <label for="menu" <i class='bx bx-menu' id="menu-icon"></i></label>
            <!-- Nav List -->
            <ul class="navbar">
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About Us</a></li>
                <li><a href="#sales">Sales</a></li>
                <li><a href="#properties">Properties</a></li>
                <li><a href="login.jsp">Post Properties</a></li>
            </ul>
            <!-- Log In Button -->
            <a href="login.jsp" class="btn">Log In</a>
        </div>

    </header>
    <!-- Home -->
    <section class="home container" id="home">
        <div class="home-text">
            <h1>Find Your Next <br>Perfect Place To <br>Live.</h1>
            <a href="sign-up.html" class="btn">Sign Up</a>
        </div>
    </section>
    <!-- About -->
    <section class="about container" id="about">
        <div class="about-img">
            <img src="static/img/about.jpg" alt="">
        </div>
        <div class="about-text">
            <span>About Us</span>
            <h2>We Provide The Best <br>Property For You !</h2>
            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iusto debitis ducimus neque assumenda facere magni!</p>
            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Iusto debitis ducimus neque assumenda facere magni!</p>
            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Voluptatem, soluta.</p>
            <a href="#" class="btn">Learn More</a>
        </div>
    </section>
    <!-- Sales -->
    <section class="sales container" id="sales">
        <!-- Box 1 -->
        <div class="box">
            <i class='bx bx-user' ></i>
            <h3>Make Your Dream True</h3>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Facilis, aut.</p>
        </div>
        <!-- Box 2 -->
        <div class="box">
            <i class='bx bx-desktop' ></i>
            <h3>Start Your Membership</h3>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Facilis, aut.</p>
        </div>
        <!-- Box 1 -->
        <div class="box">
            <i class='bx bx-home-alt' ></i>
            <h3>Enjoy Your New Home</h3>
            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Facilis, aut.</p>
        </div>
    </section>
    <!-- Properties -->
    <section class="properties container" id="properties">
        <div class="heading">
            <span>Recent</span>
            <h2>Our Featured Properties</h2>
            <p>Lorem ipsum dolor sit amet consectetur <br> adipisicing elit. Odio, laborum!</p>
        </div>
        <div class="properties-container container">
            <!-- Box 1 -->
            <div class="box">
                <a href="#"><img src="static/img/jaipur.jpg"></a>
                <div class="content">
                    <div class="text">
                        <h3>Jaipur</h3>
                        <p>Rajasthan</p>
                    </div>
                    <div class="icon">
                        <i class='bx bx-home' ><span>5</span></i>
                      
                    </div>
                </div>
            </div>
            <!-- Box 2 -->
            <div class="box">
                <a href="#"><img src="static/img/Banglore.jpg"></a>
                <div class="content">
                    <div class="text">
                        <h3>Bangalore</h3>
                        <p>Karnatka</p>
                    </div>
                    <div class="icon">
                        <i class='bx bx-home' ><span>5</span></i>
                      
                    </div>
                </div>
            </div>
            <!-- Box 3 -->
            <div class="box">
                <a href="#"><img src="static/img/mumbai.jpg"></a>
                <div class="content">
                    <div class="text">
                        <h3>Mumbai</h3>
                        <p>Maharashtra</p>
                    </div>
                    <div class="icon">
                        <i class='bx bx-home' ><span>5</span></i>
                      
                    </div>
                </div>
            </div>
            <!-- Box 4 -->
            <div class="box">
                <a href="#"><img src="static/img/Chandigarh.jpg"></a>
                <div class="content">
                    <div class="text">
                        <h3>Chandigarh</h3>
                        <p>Punjab</p>
                    </div>
                    <div class="icon">
                        <i class='bx bx-home' ><span>5</span></i>
                      
                    </div>
                </div>
            </div>
            <!-- Box 5 -->
            <div class="box">
                <a href="#"><img src="static/img/delhi.jpg"></a>
                <div class="content">
                    <div class="text">
                        <h3>Delhi</h3>
                        <p>Delhi</p>
                    </div>
                    <div class="icon">
                        <i class='bx bx-home'><span>5</span></i>
                      
                    </div>
                </div>
            </div>
            <!-- Box 6 -->
            <div class="box">
                <a href="#"><img src="static/img/gurugram.jpg"></a>
                <div class="content">
                    <div class="text">
                        <h3>Gurugram</h3>
                        <p>Haryana</p>
                    </div>
                    <div class="icon">
                        <i class='bx bx-home' ><span>5</span></i>
                      
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Newsletter -->
    <section class="newsletter container">
        <h2>Have Question in mind? <br>Let us help you</h2>
        <form action="">
            <input type="email" name="" id="email-box" placeholder="yourmail@gmail.com" required>
            <input type="submit" value="Send" class="btn">
        </form>
    </section>
    <!-- Footer -->
    <section class="footer">
        <div class="footer-container container">
            <h2>RoomDekho</h2>
            <div class="footer-box">
                <h3>Quick Links</h3>
                <a href="#">Agency</a>
                <a href="#">Building</a>
                <a href="#">Rates</a>
            </div>
            <div class="footer-box">
                <h3>Locations</h3>
                <a href="#">Jaipur</a>
                <a href="#">Mumbai</a>
                <a href="#">Delhi</a>
            </div>
            <div class="footer-box">
                <h3>Contact</h3>
                <a href="tel:8306334469">Call Us</a>
                <a href="mailto:RoomDekho@gamil.com">Mail us</a>
                <div class="social">
                    <a href="#"><i class='bx bxl-facebook' ></i></a>
                    <a href="#"><i class='bx bxl-twitter' ></i></a>
                    <a href="#"><i class='bx bxl-instagram' ></i></a>
                </div>
            </div>
        </div>
    </section>
    
</body>
</html>