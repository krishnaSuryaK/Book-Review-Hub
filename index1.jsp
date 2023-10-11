<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Complete Responsive Online Book Store Website Design Tutorial</title>

    <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/style.css">

</head>
<body>
    
<!-- header section starts  -->

<header class="header">

    <div class="header-1">

        <a href="#" class="logo"> <i class="fas fa-book"></i> BOOK TEACHER </a>

        <form action="searchbar.jsp" class="search-form">
            <input type="search" name="searchelement" placeholder="search here..." id="search-box">
            <label for="search-box" class="fas fa-search"></label>
        </form>

        <div class="icons">
            <div id="search-btn" class="fas fa-search"></div>
           
           
        </div>
        <div class="logout">
            <form action="logout.jsp">
            <input type="submit" value="logout" class="btn">
        </form>
        </div>
        <div class="Addbook">
            <form action="bookinsert.jsp">
            <input type="submit" value="Book Insert" class="btn">
        </form>
        </div>
    </div>


    <div class="header-2">
        <nav class="navbar">
            <a href="#home">home</a>
            <a href="#featured">featured</a>
            <a href="#arrivals">arrivals</a>
            <a href="#categories">categories</a>
           
            
        </nav>
    </div>

</header>

<!-- header section ends -->

<!-- bottom navbar  -->

<!--<nav class="bottom-navbar">
    <a href="#home" class="fas fa-home"></a>
    <a href="#featured" class="fas fa-list"></a>
    <a href="#arrivals" class="fas fa-tags"></a>
   
</nav>-->


<!-- home section starts  -->
<section class="home" id="home">
    <div class="row">
        <div class="content">
          
            <p style="font-size: 60px; ">MOST READED BOOKS IN OUR SITE</p>
            
        </div>

        <div class="swiper books-slider">
            <div class="swiper-wrapper">
                <a href="books data/free to fly.jsp" class="swiper-slide"><img src="images/free to fly.jpg" alt=""></a>
                <a href="books data/The Book Thief.jsp" class="swiper-slide"><img src="images/The Book Thief.jpg" alt=""></a>
                <a href="books data/Jane Eyre.jsp" class="swiper-slide"><img src="images/Jane Eyre.jpg" alt=""></a>
                <a href="books data/Ready player one.jsp" class="swiper-slide"><img src="images/readbk.jpg" alt=""></a>
                <a href="books data/The power of your subconscious Mind.jsp" class="swiper-slide"><img src="images/The power of your subconscious Mind.jpg" alt=""></a>
                <a href="books data/Think And Grow Rich.jsp" class="swiper-slide"><img src="images/Think And Grow Rich.jpg" alt=""></a>
            </div>
            <img src="image/stand.png" class="stand" alt="">
        </div>

    </div>

</section>

<!-- home section ense  -->

<!-- icons section starts  -->

<!-- icons section ends -->

<!-- featured section starts  -->

<section class="featured" id="featured">

    <h1 class="heading"> <span>featured books</span> </h1>

    <div class="swiper featured-slider">

        <div class="swiper-wrapper">

            <div class="swiper-slide box">
                
                <div class="image">
                    <img src="images/Better Than Best Friends.jpg" alt="">
                </div>
                <div class="content">
                    <h3>featured books</h3>
                    <a href="books data/Better Than Best Friends.jsp" class="btn">Better Than Best Friends</a>
                </div>
            </div>

            <div class="swiper-slide box">
                
                <div class="image">
                    <img src="images/Good Night Moon.jpg" alt="">
                </div>
                <div class="content">
                    <h3>featured books</h3>
                   
                    <a href="books data/kidsgnmoon.jsp" class="btn">Good Night Moon</a>
                </div>
            </div>

            <div class="swiper-slide box">
               
                <div class="image">
                    <img src="images/Solaris.jpg" alt="">
                </div>
                <div class="content">
                    <h3>featured books</h3>
                  
                    <a href="books data/Solaris.jsp" class="btn">Solaris</a>
                </div>
            </div>

            <div class="swiper-slide box">
                
                <div class="image">
                    <img src="images/In Search Of Love.jpg" alt="">
                </div>
                <div class="content">
                    <h3>featured books</h3>
                 
                    <a href="books data/In Search Of Love.jsp" class="btn">In Search Of Love</a>
                </div>
            </div>

            <div class="swiper-slide box">
               
                <div class="image">
                    <img src="images/The Left Hand Of Darkness.jpg" alt="">
                </div>
                <div class="content">
                    <h3>featured books</h3>
                 
                    <a href="books data/The left hand of darkness.jsp" class="btn">The left hand of darkness</a>
                </div>
            </div>

            <div class="swiper-slide box">
               
                <div class="image">
                    <img src="images/The Inventor's Secret.jpg" alt="">
                </div>
                <div class="content">
                    <h3>featured books</h3>
                 
                    <a href="books data/The inventors secret.jsp" class="btn">The inventors secret</a>
                </div>
            </div>

        </div>

        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>

    </div>

</section>

<!-- featured section ends -->

<!-- newsletter section starts -->

<section class="newsletter">

    <form action="email.jsp">
        <h3>subscribe for latest updates</h3>
        <input type="email" name="Email" placeholder="enter your email" id="" class="box">
        <input type="submit" value="subscribe" class="btn">
    </form>
</iframe>

</section>

<!-- newsletter section ends -->

<!-- arrivals section starts  -->

<section class="arrivals" id="arrivals">

    <h1 class="heading"> <span>new arrivals</span> </h1>

    <div class="swiper arrivals-slider">

        <div class="swiper-wrapper">

            <a href="books data/The Politics.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="images/politicsbk.jpg" alt="">
                </div>
                <div class="content">
                    <h3>The Politics</h3>
                    
                   
                </div>
            </a>

            <a href="books data/The Time Machine.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="images/time.jpg" alt="">
                </div>
                <div class="content">
                    <h3>The Time Machine</h3>
                   
                   
                </div>
            </a>

            <a href="books data/Children of time.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="images/children.jpg" alt="">
                </div>
                <div class="content">
                    <h3>Children of time</h3>
                  
                 
                </div>
            </a>

            
            
        </div>

    </div>

    <div class="swiper arrivals-slider">

        <div class="swiper-wrapper">

            <a href="books data/An outline history of English literature.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="images/englishbk.jpg" alt="">
                </div>
                <div class="content">
                    <h3>An outline History of English Literature</h3>
              
                </div>
            </a>

            <a href="books data/Ready player one.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="images/readbk.jpg" alt="">
                </div>
                <div class="content">
                    <h3>Ready Player One</h3>
                 
                </div>
            </a>

            <a href="books data/A short history of the world.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="images/shrtwoldbk.jpg" alt="">
                </div>
                <div class="content">
                    <h3>A Short History Of World</h3>
                  
                    
                </div>
            </a>

           

        </div>

    </div>

</section>

<!-- arrivals section ends -->

<!-- deal section starts  -->

<section class="deal">

    <div class="content">
        <h3>BOOK OF THE DAY</h3>
        <h1>Hamlet</h1>
        <p>In the Kingdom of Denmark, on a cold winter night, appears the ghost of the deceased King..What happens when Hamlet, the Prince of Denmark, encounters his father?s ghost which reveals to him the secrets of his father?s murder, laying upon him the duty of revenge?Unconvinced and indecisive, Hamlet?the Prince of Demark, re-enacts the murder to find the truth. Will he be able to unmask and avenge the brutal and cold-blooded murder of his father? Will his inner struggle between taking a revenge and his propensity to delay thwart his desires to act?A typical Elizabethan Revenge Play, Hamlet is Shakespeare?s longest play and one of the most quoted works in English language. it is described as ?the world?s most filmed story after Cinderella?.
        </p>
        <a href="books data/Hamlet.jsp" class="btn">READ NOW</a>
    </div>

    <div class="image">
        <img src="images/hamlet.jpg" alt="">
    </div>
</section>
<!-- deal section ends -->
<!-- categories section starts  -->

<section class="categories" id="categories">

    <h1 class="heading"> <span>categories</span> </h1>

    <div class="swiper categories-slider">

        <div class="swiper-wrapper">

            <a href="categories/SELF-HELP.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="image/selfhelp.jpg" alt="">
                </div>
                <div class="content">
                    <h2>SELF-HELP</h2>
                    
                </div>
            </a>

            <a href="categories/stories.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="image/stories.jpg" alt="">
                </div>
                <div class="content">
                    <h2>STORIES</h2>
                   
                   
                </div>
            </a>

            <a href="categories/action.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="image/Action.jpg " width="100" alt="">
                </div>
                <div class="content">
                        <h2>ACTION</h2>
                  
                </div>
            </a>

           

        </div>

    </div>

    <div class="swiper categories-slider">

        <div class="swiper-wrapper">

            <a href="categories/FICTION.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="image/fiction.jpg" width="180 cm" alt="">
                </div>
                <div class="content">
                       <h2>FICTION</h2>
              
                   
                </div>
            </a>

            <a href="categories/drama.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="image/drama.jpg" width="160 cm" alt="">
                </div>
                <div class="content">
                       <h2>DRAMA</h2>
                 
                </div>
            </a>

            <a href="categories/romatic.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="image/Romantic.webp" alt="">
                </div>
                <div class="content">
                        <h2>ROMANTIC</h2>
                  
                </div>
            </a>

        </div>

    </div>
    <div class="swiper categories-slider">

        <div class="swiper-wrapper">

            <a href="categories/sci-fi.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="image/scifi.webp" width="180 cm" alt="">
                </div>
                <div class="content">
                       <h2>SCI-FI</h2>
              
                   
                </div>
            </a>

            <a href="categories/education.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="image/Education.jpg"  width="180 cm" alt="">
                </div>
                <div class="content">
                       <h2>EDUCATION</h2>
                 
                </div>
            </a>

            <a href="categories/kids.jsp" class="swiper-slide box">
                <div class="image">
                    <img src="image/kids.jpg"  alt="">
                </div>
                <div class="content">
                        <h2>KIDS</h2>
                  
                </div>
            </a>

        </div>

    </div>


</section>

<!-- categories section ends -->

<section class="footer">

    <div class="box-container">

        <div class="box">
            <h3>our location</h3>
            <a href="#"> <i class="fas fa-map-marker-alt"></i> india </a>
                    </div>
        <div class="box">
            <h3>quick links</h3>
            <a href="#"> <i class="fas fa-arrow-right"></i> home </a>
            <a href="#"> <i class="fas fa-arrow-right"></i> featured </a>
            <a href="#"> <i class="fas fa-arrow-right"></i> arrivals </a>
            <a href="#"> <i class="fas fa-arrow-right"></i> categories </a>

        </div>
        <div class="box">
            <h3>contact info</h3>
            <a href="#"> <i class="fas fa-phone"></i>9876543321 </a>
            <a href="#"> <i class="fas fa-phone"></i>8987654321</a>
            <i class="fas fa-envelope"></i> <h1>bookteacher@gmail.com </h1>
        </div>
    </div>
    <div class="share">
        <a href="https://www.facebook.com/people/Book-Teacher/100087999730897/" class="fab fa-facebook-f"></a>
        <a href="https://twitter.com/BookTeachr?t=GNZt6uaxNpgvo0fOtlgmHQ&s=09 "class="fab fa-twitter"></a>
        <a href="https://instagram.com/bookteachera8?igshid=ZDdkNTZiNTM=" class="fab fa-instagram"></a>
      
    </div>
    <div class="credit"> created by <span>Team 17</span> | all rights reserved! </div>
</section>
<!-- footer section ends -->

<!-- loader  -->
<div class="loader-container">
    <img src="image/loader-img.gif" alt="">
</div>
<script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>
<!-- custom js file link  -->
<script src="js/script.js"></script>
</body>
</html>
