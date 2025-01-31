<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Favorite | Irfan's Portfolio</title>
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="slideshow.css"> <!-- Include a new stylesheet for the slideshow -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>

    <style>
        section {
            max-width: 800px;
            margin: auto;
            padding: 40px;
            text-align: center;
        }
    </style>

    <body>
        <!-- Toggle button for navbar -->
        <div id="toggle-navbar">&#9776;</div>

        <!-- Collapsible navbar -->
        <div class="collapse-navbar" id="collapse-navbar">
            <a href="homepage.jsp" id="home-link">Home</a>
            <a href="favorite.jsp" id="favorite-link">Favorite</a>
            <a href="pastProject.jsp" id="pastProject-link">Past Project</a>
            <a href="progLanguage.jsp" id="progLanguage-link">Language</a>
            <a href="knowledge.jsp" id="knowledge-link">Knowledge</a>
            <a href="feedback.jsp" id="feedback-link">Feedback</a>
        </div>

        <div class="navbar" id="navbar">
            <a href="homepage.jsp" id="home-link">Home</a>
            <a href="favorite.jsp" id="favorite-link">Favorite</a>
            <a href="pastProject.jsp" id="pastProject-link">Past Project</a>
            <a href="progLanguage.jsp" id="progLanguage-link">Language</a>
            <a href="knowledge.jsp" id="knowledge-link">Knowledge</a>
            <a href="feedback.jsp" id="feedback-link">Feedback</a>
        </div>

        <a href="LogoutServlet" id="logout-link" class="logout-icon"><i class="fa-solid fa-right-from-bracket fa-lg"></i></a>
        
        <main>
             <header class="section-header">
                <h1>Favorite & Hobbies</h1>
             </header>
            <article class="blog-post">
                <div class="slideshow-container" id="blog-post-1">
                    <div class="slideshow-item">
                        <img src="Image/cycling.jpg">
                    </div>
                    <div class="slideshow-item">
                        <img src="Image/cycling2.jpg">
                    </div>
                    <div class="slideshow-item">
                        <img src="Image/cycling3.JPG">
                    </div>
                    <div class="slideshow-item">
                        <img src="Image/cycling4.JPG" alt="">
                    </div>

                    <div class="button-navigate">
                        <a class="prev" onclick="prevSlide('blog-post-1')">&#10094;</a>
                        <a class="next" onclick="nextSlide('blog-post-1')">&#10095;</a>
                    </div>
                </div>
                
                <div class="post-content">
                    <h2>Road Cycling: My Passion</h2>
                    <hr>
                    <p>
                        Road cycling is more than just a hobby for me; it's a passion that fuels my soul.
                        Whether I'm navigating through scenic landscapes or challenging myself with steep climbs,
                        the freedom and exhilaration of the open road are unparalleled. I believe in the saying, "Life is like riding a bicycle. To keep your balance,
                        you must keep moving." Road cycling not only keeps me physically fit but also brings
                        a sense of clarity and peace to my mind. Join me on this journey as I explore new routes, share cycling tips, and connect with
                        fellow enthusiasts. Let's ride together and make every journey an unforgettable adventure!
                    </p>
                    <hr>
                    
                    <center>
                    <p class="holder">Check out my activities on Strava!</p>
                    <div class="strava-link">        
                        <a href="https://www.strava.com/athletes/34783373" target="_blank">My Strava Profile</a>
                    </div></center>
                </div>
            </article>

            <article class="blog-post" id="blog-post-2">
                <div class="slideshow-container">
                    <div class="slideshow-item">
                        <img src="Image/a7x.png" alt="">
                    </div>
                    <div class="slideshow-item">
                        <img src="Image/a7x2.png" alt="">
                    </div>
                    <div class="slideshow-item">
                        <img src="Image/a7x3.jpg" alt="">
                    </div>
                    

                    <div class="button-navigate">
                        <a class="prev" onclick="prevSlide('blog-post-2')">&#10094;</a>
                        <a class="next" onclick="nextSlide('blog-post-2')">&#10095;</a>
                    </div>
                </div>
                
                <div class="post-content">
                    <h2>Avenged Sevenfold</h2>
                    <hr>
                    <p>
                       Avenged Sevenfold's powerful blend of melodic metal and intense lyricism resonates with me deeply. Their intricate musicality, characterized 
                       by dynamic guitar riffs and poignant vocals, creates an immersive experience. The band's ability to 
                       seamlessly navigate between heavy aggression and emotive balladry captivates my senses. Furthermore, 
                       Avenged Sevenfold's thought-provoking lyrics, exploring themes of life, death, and existentialism, add 
                       profound depth to their music. Overall, it's this combination of musical prowess and meaningful 
                       storytelling that makes Avenged Sevenfold a constant source of inspiration and enjoyment for me.
                    </p>
                    <hr>    

                    <center>
                    <p class="holder">Listen to my playlist!</p>
                    <div class="strava-link">        
                        <a href="https://open.spotify.com/playlist/2Y8AGvZz98I0kiFBYOICoI?si=8242f54f0ba84366" target="_blank">My Spotify Playlist</a>
                    </div></center>
                </div>
            </article>

            <article class="blog-post">
                <img src="Image/logoRealMadrid.png" alt="" class="realMadrid"> 
                <div class="post-content">
                    <h2>Real Madrid Club Football</h2>
                    <hr>
                    <p>Real Madrid holds a special place in my heart as my childhood club. Growing up, the team's thrilling matches and iconic players became a source of inspiration. The Santiago Bernab�u Stadium, filled with cheers. Football's greatest club of all time. Hala Madrid!</p>
                    <ul class="achievement">
                        <p style="font-weight: bold;">Their achievements :</p>
                        <li>THE BEST CLUB OF THE 20TH CENTURY FIFA TROPHY</li>
                        <li>35 La Liga titles</li>
                        <li>14 UEFA Champions League</li>
                        <li>8 Fifa Club World Cups</li>
                        <li>5 European Super Cups</li>
                        <li>12 Spanish Super Cups</li>
                    </ul>
                </div>
            </article>
            
            
            <!--Interest-->
            <div class="section-header">
                <h1>My Interest</h1>
            </div>
            <article class="blog-post">     
                <div class="post-content">
                    <h2>Front-End Development</h2>
                    <hr>
                    <p>
                        Ever since I started my computer science diploma, I noticed I really liked Front-End Development, especially in my fourth semester. It all began when I was learning Web Development in the CSC264 course (Introduction to Web and Mobile Application). I found it fun and easier to grasp compared to my other subjects.
                        From then, I'm particularly interested in things that involve multimedia elements, and this interest led me to pursue a Bachelor's degree in the Multimedia Computing program.
                    </p>
                    <div class="iframe-container">
                        <iframe width="1381" height="555" src="https://www.youtube.com/embed/6meCVoEo18o" title="Web Development for Complete Beginners: Introduction To Front End" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                    </div>
                </div>
            </article>
        </main>
        
        <!-- Footer Start -->
        <footer>
            <div>Find me on :</div>
            <ul class="social-icons">
                <li><a href="https://www.instagram.com/eyrf4n" target="_blank"><img src="Image/Icon/instagram.png" alt="Instagram"></a></li>
                <li><a href="https://www.facebook.com/eyrf4n" target="_blank"><img src="Image/Icon/facebook.png" alt="Facebook"></a></li>
                <li><a href="https://www.linkedin.com/in/muhamad-irfan-haqim-bin-abu-hassan-057359241/" target="_blank"><img src="Image/Icon/linkedin.png" alt="LinkedIn"></a></li>
            </ul>
            <div style="color: slategray;">&copy; All rights reserved.</div>
        </footer>


        <button id="backToTopBtn" onclick="backToTop()"><img src="Image/Icon/up.png" alt=""></button>

        <script src="js/script.js"></script>

        <!-- Back to top -->
        <script>
            var mybutton = document.getElementById("backToTopBtn");

            // When the user scrolls down 20px from the top of the document, show the button
            window.onscroll = function () {
                scrollFunction();
            };

            function scrollFunction() {
                if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                    mybutton.style.display = "block";
                } else {
                    mybutton.style.display = "none";
                }
            }

            // When the user clicks on the button, scroll to the top of the document
            function backToTop() {
                document.body.scrollTop = 0; // For Safari
                document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE, and Opera
            }
        </script>

        <!-- Navbar toggle -->
        <script>
            document.addEventListener("DOMContentLoaded", function () {
            var toggleNavbar = document.getElementById("toggle-navbar");
            var collapseNavbar = document.getElementById("collapse-navbar");

            toggleNavbar.addEventListener("click", function () {
                collapseNavbar.classList.toggle("show-nav");
            });
            });
        </script>

        <!-- Image page button navigation -->
        <script>
            // Initialize the slide indices for each blog post
            var slideIndices = {
                'blog-post-1': 1,
                'blog-post-2': 1,
                'blog-post-3': 1
            };

            // Call the showSlides function with the current slide index for each blog post
            showSlides('blog-post-1', slideIndices['blog-post-1']);
            showSlides('blog-post-2', slideIndices['blog-post-2']);
            showSlides('blog-post-3', slideIndices['blog-post-3']);

            // Function to display the next slide for a specific blog post
            function nextSlide(postId) {
                showSlides(postId, (slideIndices[postId] += 1));

                // If the next slide is beyond the last, reset to the last slide
                if (slideIndices[postId] > document.getElementById(postId).getElementsByClassName("slideshow-item").length) {
                    slideIndices[postId] = document.getElementById(postId).getElementsByClassName("slideshow-item").length;
                }

                // Disable next button if at the last slide
                updateButtonState(postId);
            }

            // Function to display the previous slide for a specific blog post
            function prevSlide(postId) {
                showSlides(postId, (slideIndices[postId] -= 1));

                // If on the first slide and trying to go back, move to the first slide
                if (slideIndices[postId] < 1) {
                    slideIndices[postId] = 1;
                }

                // Disable previous button if at the first slide
                updateButtonState(postId);
            }

            // Function to display the selected slide for a specific blog post
            function currentSlide(postId, n) {
                showSlides(postId, (slideIndices[postId] = n));

                // Update button state when selecting a specific slide
                updateButtonState(postId);
            }

            // Function to control the display of slides for a specific blog post
            function showSlides(postId, n) {
                var i;
                var slides = document.getElementById(postId).getElementsByClassName("slideshow-item");

                // Wrap around to the last slide if at the end
                if (n > slides.length) {
                    slideIndices[postId] = 1;
                }
                // Go to the last slide if at the beginning
                if (n < 1) {
                    slideIndices[postId] = slides.length;
                }

                // Hide all slides
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }

                // Display the selected slide
                slides[slideIndices[postId] - 1].style.display = "block";

                // Update button state after showing the slides
                updateButtonState(postId);
            }

            // Function to update button state based on the current slide index for a specific blog post
            function updateButtonState(postId) {
                var prevButton = document.getElementById(postId).querySelector(".prev");
                var nextButton = document.getElementById(postId).querySelector(".next");

                // Disable previous button if at the first slide
                prevButton.disabled = slideIndices[postId] === 1;

                // Disable next button if at the last slide
                nextButton.disabled = slideIndices[postId] === document.getElementById(postId).getElementsByClassName("slideshow-item").length;
            }
        </script>    
        
        <!--prevent back button-->
        <script>
            function preventBack() {
                window.history.forward();
            }
            setTimeout("preventBack()", 0);
            window.onunload = function() { null };
        </script>
    </body>
</html>