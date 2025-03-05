<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<!-- Swiper CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
<style>
.hobbies-section {
	padding: 20px 40px;
	text-align: center;
}

.hobbies-section div h2 {
	justify-content: left;
	display: inline-block;
	border-bottom: 3px solid #05aa9c;
	text-align: left;
	padding: 20px;
	text-shadow: 1px 1px 1px black;
}

.hobbies-section p {
	padding: 30px 20px;
	line-height: 2rem;
	text-align: center;
	text-indent: 50px;
	word-break: break-word;
	text-align-last: left;
}

.swiper {
	width: 80%;
	margin-top: 20px;
}

.swiper-slide img {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	object-fit: cover;
	/* Ensures images fill the 3:2 box properly */
	border-radius: 25px;
	border-image:fill 0 linear-gradient(#0001,#000);
}

.swiper-slide {
	position: relative;
	width: 100%;
	padding-top: calc(1/ 2 * 100%);
	/* 3:2 Aspect Ratio (Height = 2/3 * Width) */
	border-radius: 10px;
	background-color: white;
	border-radius:25px;
}
</style>
<!-- swiper JS -->
<script
	src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<script>
    document.addEventListener("DOMContentLoaded", function () {
      var swiper = new Swiper(".mySwiper", {
        slidesPerView: 2,
        spaceBetween: 20,
        loop: true,
        navigation: {
          nextEl: ".swiper-button-next",
          prevEl: ".swiper-button-prev",
        },
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
        autoplay: {
          delay: 3000,
          disableOnInteraction: false,
        },
      });
    });
  </script>


<body>

	<!-- Hobbies Section -->
	<div class="hobbies-section">
		<div>
			<h2>Hobbies & Interest</h2>
		</div>
		<p>Creativity and exploration define my personality. I have a deep
			passion for drawing, sketching, and rangoli art, where I express my
			imagination through vibrant colors and intricate designs. Art allows
			me to unwind and bring my thoughts to life. Apart from artistic
			pursuits, I love traveling, as it gives me the opportunity to explore
			new places, cultures, and experiences. Another unique interest of
			mine is roof planting, where I nurture greenery and contribute to a
			more sustainable environment. Engaging in these activities brings me
			joy, relaxation, and inspiration in both my personal and professional
			life.</p>
		<!-- Swiper Slider -->
		<div class="swiper mySwiper">
			<div class="swiper-wrapper">
				<div class="swiper-slide">
					<img src="Assets/Images/sketch1.jpg" alt="Drawing">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/sketch2.jpeg" alt="Drawing">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/sketch3.jpeg" alt="Drawing">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/sketch4.jpeg" alt="Drawing">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/sketch5.jpeg" alt="Drawing">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/rangoli1.jpg" alt="Rangoli Art">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/rangoli2.jpg" alt="Rangoli Art">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/rangoli3.jpg" alt="Rangoli Art">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/rangoli4.jpg" alt="Rangoli Art">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/rangoli5.jpg" alt="Rangoli Art">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/rangoli6.jpg" alt="Rangoli Art">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/rangoli7.jpg" alt="Rangoli Art">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/rangoli8.jpg" alt="Rangoli Art">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/travel4.jpg" alt="Traveling">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/travel6.jpg" alt="Traveling">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/travel7.jpg" alt="Traveling">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/travel9.jpg" alt="Traveling">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/travel13.jpg" alt="Traveling">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/travel14.jpg" alt="Traveling">
				</div>
				<div class="swiper-slide">
					<img src="Assets/Images/ganpati_art.jpg" alt="art">
				</div>

				<div class="swiper-slide">
					<img src="hobby5.jpg" alt="Roof Planting">
				</div>
			</div>

			<!-- Navigation Buttons -->
			<div class="swiper-button-next"></div>
			<div class="swiper-button-prev"></div>

			<!-- Pagination -->
			<div class="swiper-pagination"></div>
		</div>
	</div>

</body>
</html>