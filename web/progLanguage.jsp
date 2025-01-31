<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">

   <!--=============== REMIXICONS ===============-->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/remixicon/3.5.0/remixicon.css" crossorigin="">

   <!--=============== SWIPER CSS ===============-->
   <link rel="stylesheet" href="css/swiper-bundle.min.css">
   <!--=============== CSS ===============-->
   <link rel="stylesheet" href="css/prog.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />

   <title>Programming Language | Irfan's Portfolio</title>
</head>
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

   <section class="prog-container">
      <header class="section-header">
         <h1>Programming Languages That I Have Learned</h1>
      </header>
      <div class="card__container swiper">
         <div class="card__content">
            <div class="swiper-wrapper">
               <article class="card__article swiper-slide">
                  <div class="card__image">
                     <img src="Image/Icon/cplusplus.png" alt="c++" class="card__img">
                     <div class="card__shadow"></div>
                  </div>
   
                  <div class="card__data">
                     <h3 class="card__name">C++</h3>
                     <p class="card__description">
                        C++ is a powerful and versatile programming language commonly used for system/software development, game development, and more. It supports both procedural and object-oriented programming paradigms.
                     </p>
   
                     <a href="javascript:void(0);" 
                        class="card__button" 
                        data-project="project1"
                        onclick="openModal(this)">View More
                     </a>
                  </div>
               </article>
   
               <article class="card__article swiper-slide">
                  <div class="card__image">
                     <img src="Image/Icon/java.png" alt="image" class="card__img">
                     <div class="card__shadow"></div>
                  </div>
   
                  <div class="card__data">
                     <h3 class="card__name">Java</h3>
                     <p class="card__description">
                        Java is a widely-used, object-oriented programming language known for its platform independence. It is used in various applications, including web development (Java EE), Android app development, and enterprise systems.
                     </p>
   
                     <a href="javascript:void(0);" 
                        class="card__button" 
                        data-project="project2"
                        onclick="openModal(this)">View More</a>
                  </div>
               </article>
   
               <article class="card__article swiper-slide">
                  <div class="card__image">
                     <img src="Image/Icon/vb.png" alt="image" class="card__img">
                     <div class="card__shadow"></div>
                  </div>
   
                  <div class="card__data">
                     <h3 class="card__name">Visual Basic</h3>
                     <p class="card__description">
                        Visual Basic (VB) is a user-friendly programming language developed by Microsoft. It is often used for rapid application development (RAD) and creating graphical user interfaces. VB is part of the Visual Studio IDE.
                     </p>
   
                     <a href="javascript:void(0);" 
                        class="card__button" 
                        data-project="project3"
                        onclick="openModal(this)">View More</a>
                  </div>
               </article>
   
               <article class="card__article swiper-slide">
                  <div class="card__image">
                     <img src="Image/Icon/prolog.png" alt="image" class="card__img">
                     <div class="card__shadow"></div>
                  </div>
   
                  <div class="card__data">
                     <h3 class="card__name">Prolog</h3>
                     <p class="card__description">
                        Prolog is a declarative programming language commonly used in artificial intelligence and computational linguistics. It excels in symbolic reasoning and manipulation, making it suitable for rule-based systems and expert systems.
                     </p>
   
                     <a href="javascript:void(0);" 
                        class="card__button" 
                        data-project="project4"
                        onclick="openModal(this)">View More</a>
                  </div>
               </article>

               <article class="card__article swiper-slide">
                  <div class="card__image">
                     <img src="Image/Icon/python.png" alt="image" class="card__img">
                     <div class="card__shadow"></div>
                  </div>
   
                  <div class="card__data">
                     <h3 class="card__name">Python</h3>
                     <p class="card__description">
                        Python is a high-level, general-purpose programming language. Its design philosophy emphasizes code readability with the use of significant indentation.
                     </p>
   
                     <a href="javascript:void(0);" 
                        class="card__button" 
                        data-project="project5"
                        onclick="openModal(this)">View More</a>
                  </div>
               </article>
            </div>
         </div>

         <!-- Navigation buttons -->
         <div class="swiper-button-next">
            <i class="ri-arrow-right-s-line"></i>
         </div>
         
         <div class="swiper-button-prev">
            <i class="ri-arrow-left-s-line"></i>
         </div>

         <!-- Pagination -->
         <div class="swiper-pagination"></div>
      </div>
   </section>

   <!-- Modal structure -->
   <div class="modal" id="myModal">
      <div class="modal-content">
         <span class="close" onclick="closeModal()">&times;</span>
         <h2 class="modal-heading">Modal Title</h2>
         <p class="modal-description">Modal Content Goes Here</p>
            <div class="modal-moreDesc">
               <ul>
                  <li>Learn in subject : <span class="subject"></span></li>
                  <li>Lecturer : <span class="lecturer"></span></li>
               </ul>
            </div>
      </div>
   </div>

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

  <!-- Back to top button -->
  <button id="backToTopBtn" onclick="backToTop()"><img src="Image/Icon/up.png" alt=""></button>

   <!--=============== SWIPER JS ===============-->
   <script src="js/swiper-bundle.min.js"></script>

   <!--=============== MAIN JS ===============-->
   <script src="js/script.js"></script>

   <!-- Swiper -->
   <script>
      /*=============== SWIPER JS ===============*/
      let swiperCards = new Swiper(".card__content", {
      loop: true,
      spaceBetween: 32,
      grabCursor: true,

      pagination: {
            el: ".swiper-pagination",
            clickable: true,
            dynamicBullets: true,
      },

      navigation: {
            nextEl: ".swiper-button-next",
            prevEl: ".swiper-button-prev",
      },

      breakpoints:{
            600: {
            slidesPerView: 2,
            },
            968: {
            slidesPerView: 3,
            },
      },
      });
      </script>

   <!-- Modal -->
   <script>
   var modal = document.getElementById("myModal");
   var span = document.getElementsByClassName("close")[0];

   var card__article = document.querySelectorAll(".card__article");
   var modalContent = document.querySelector(".card__description");

   var projectDescriptions = {
      project1: {
         title: "C++",
         description: "C++ is a powerful and versatile programming language commonly used for system/software development, game development, and more. It supports both procedural and object-oriented programming paradigms.",
         subject: "CSC126 (Introduction to Computer Science)",
         lecturer: "Miss Azrina bt Suhaimi"
      },
      project2: {
         title: "Java",
         description: "Java is a widely-used, object-oriented programming language known for its platform independence. It is used in various applications, including web development (Java EE), Android app development, and enterprise systems.",
         subject: "CSC186",
         lecturer: "Madam Nafisah & Madam Yusnita Sokman"
      },
      project3: {
         title: "Visual Basic",
         description: "Visual Basic (VB) is a user-friendly programming language developed by Microsoft. It is often used for rapid application development (RAD) and creating graphical user interfaces. VB is part of the Visual Studio IDE.",
         subject: "CSC301",
         lecturer: "Madam Zuriati"
      },
      project4: {
         title: "Prolog",
         description: "Prolog is a declarative programming language commonly used in artificial intelligence and computational linguistics. It excels in symbolic reasoning and manipulation, making it suitable for rule-based systems and expert systems.",
         subject: "CSC305",
         lecturer: "Sir Abdul Malik"
      },
      project5: {
         title: "Python",
         description: "Python is a high-level, general-purpose programming language. Its design philosophy emphasizes code readability with the use of significant indentation.",
         subject: "CSC305",
         lecturer: "Sir Abdul Malik"
      },
      // Repeat for other projects...
   };


      function openModal(button) {
      var modal = document.getElementById("myModal");
      var modalHeading = document.querySelector(".modal-heading");
      var modalDescription = document.querySelector(".modal-description");
      var modalSubject = document.querySelector(".subject");
      var modalLecturer = document.querySelector(".lecturer");

      // Get project ID from the data-project attribute
      var projectId = button.getAttribute("data-project");

      // Get data from projectDescriptions using projectId
      var project = projectDescriptions[projectId];

      modalHeading.textContent = project.title;
      modalDescription.textContent = project.description;
      modalSubject.textContent = project.subject;
      modalLecturer.textContent = project.lecturer;

      modal.style.display = "block";
   }


      // Function to close the modal
      function closeModal() {
         var modal = document.getElementById("myModal");
         modal.style.display = "none";
      }

      window.onclick = function (event) {
            if (event.target == modal) {
                closeModal();
            }
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