<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<!--
	Astral by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>이용 연장</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="/assets/css/noscript.css" /></noscript>

		<style>
			.seat {}
			.seat form {width:90%; margin:0 auto; display: flex; flex-wrap: wrap; border: 2px solid cornflowerblue; padding: 10px; box-sizing: Border-box; border-radius: 15px;}
			.seat form input {width: 13.7142%; padding: 15px; margin-right: 1%; display: inline-block;background-color: rgb(221, 221, 221); color: #444; font-weight: bold; color: #999;}
			.seat form input {margin-bottom: 10px; border-radius: 5px; box-shadow: 1px 1px 2px rgba(0,0,0,0.15);} 
			.seat form input :nth-of-type(5n) {margin-right: 0;}
			.seat form input:hover {background: #aaa; color: #444;}
		
			.seat form input.booked {cursor:not-allowed; background-color: #666; pointer-events: none;}
			.seat form input.booked:hover {color: #999;}
			.seat form input.blank {margin-right: 13.7142%;}
			.seat form input:nth-child() {margin-bottom: 30px;}
			.seat form input.plug {background: url(images/plug.png) no-repeat; background-size: 40%; background-position-x: right; background-position-y: bottom;}

			.bottom {width: 90%; margin: 20px auto; margin-top: 50px; display: flex; justify-content: space-between; border-top: 1px solid cornflowerblue; padding-top: 25px;}

			.bottom #select {width: 30%;}
			.bottom #person {width: 20%;}

			.storename{
				font-size: 200%; font-weight: bold; text-align: center; 
			}
			.storeinfo{
				padding-top: 10%;
			}
			@font-face {
			font-family: 'GumiRomanceTTF';
			src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/2410-1@1.0/GumiRomanceTTF.woff2') format('woff2');
			font-weight: normal;
			font-style: normal;
			}
			body{
				font-family: 'GumiRomanceTTF';
			}


		</style>
	</head>
	<body class="is-preload">

		<!-- Wrapper-->
			<div id="wrapper">

				<!-- Nav -->
					<nav id="nav">
						<a href="#" class="icon solid fa-home"><span>Home</span></a>
						<a href="#work" class="icon solid fa-folder"><span>Work</span></a>
						<a href="#contact" class="icon solid fa-envelope"><span>Contact</span></a>
						<a href="#Twitter" class="icon brands fa-twitter"><span>Twitter</span></a>
					</nav>

				<!-- Main -->
					<div id="main">

						<!-- Me -->
							<article id="home" class="panel intro">
								<!-- <header>
									<h1>Jane Doe</h1>
									<p>Senior Astral Projectionist</p>
								</header>
								<a href="#work" class="jumplink pic">
									<span class="arrow icon solid fa-chevron-right"><span>See my work</span></span>
									<img src="images/me.jpg" alt="" />
								</a> -->
							</article>

						<!-- Work -->
							<article id="work" class="panel">
								
								<h1 class="storename">투썸플레이스 역삼성흥타워점</h1>

								<div class="storeinfo">
									<p>
										서울 강남구 테헤란로 138 1층 투썸플레이스<br>

											지번 | 역삼동 736<br>

											영업 중<br>
											영업시간
											월~금 07:00 ~ 22:00
											토,일 08:00 ~ 22:00<br>

											02-508-2388

									</p>
								</div>


								<div class="seat">
									<form id="seatForm" method="post" action="">
										<input type="button" value="1" class="booked seatButton">
										<input type="button" value="2" class="plug seatButton">
										<input type="button" value="3" class="blank seatButton">
										<input type="button" value="4" class="blank plug seatButton">
										<input type="button" value="5" class="plug seatButton">
										<input type="button" value="6">
										<input type="button" value="7">
										<input type="button" value="8" class="blank seatButton">
										<input type="button" value="9" class="blank seatButton">
										<input type="button" value="10" class="seatButton">

										<hr style="width:100%; border:0;" >
										<input type="button" value="11" class="seatButton">
										<input type="button" value="12" class="blank seatButton">
										<input type="button" value="13" class="seatButton">
										<input type="button" value="14" class="blank seatButton">
										<input type="button" value="15" class="seatButton">
										<input type="button" value="16" class="plug seatButton">
										<input type="button" value="17" class="blank seatButton">
										<input type="button" value="18" class="plug seatButton">
										<input type="button" value="19" class="blank seatButton">
										<input type="button" value="20" class="plug seatButton">
									
									<div class="bottom">
										<input type="number" name="count" id="person" min="1" max="4" placeholder="인원 수">
										<input type="submit" value="메뉴선택" id="select">
									</div>
									</form>
									</div>
								
							</article>

						<!-- Contact -->
							<article id="contact" class="panel">
								<!-- <header>
									<h2>Contact Me</h2>
								</header>
								<form action="#" method="post">
									<div>
										<div class="row">
											<div class="col-6 col-12-medium">
												<input type="text" name="name" placeholder="Name" />
											</div>
											<div class="col-6 col-12-medium">
												<input type="text" name="email" placeholder="Email" />
											</div>
											<div class="col-12">
												<input type="text" name="subject" placeholder="Subject" />
											</div>
											<div class="col-12">
												<textarea name="message" placeholder="Message" rows="6"></textarea>
											</div>
											<div class="col-12">
												<input type="submit" value="Send Message" />
											</div>
										</div>
									</div>
								</form> -->
							</article>
							
							
							<!-- Twitter -->
							<article id="Twitter" class="panel">
							</article>					
							</div>
					

				<!-- Footer -->
					<div id="footer">
						<ul class="copyright">
							<li>&copy; Untitled.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
						</ul>
					</div>

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

			<script>
					$(document).ready(function() {

						let selectedSeat = null;

					$('.seatButton').click(function() {
						const currentColor = $(this).css('background-color');
						const redColor = 'rgb(255, 0, 0)'; // 빨간색
						selectedSeat = $(this).val();
						alert("선택한 좌석:" + selectedSeat);

						if (currentColor === redColor) {
							$(this).css('background-color', ''); // 원래 배경색으로 돌아감
						} else {
							$(this).css('background-color', redColor); // 배경색을 빨간색으로 변경
						}
					});
				});

				if(selectedSeat){

					$.ajax({
						url: '서버url',
						type: 'POST',
						data: {
							seat: selectedSeat,
							count: $('#person').val()
						},
						success: function(respunse){
							alert('전송완료:' + response);
						},
						error: function(jqXhr, textStatus, errerThrow){
							alert('전송오류' + testStatus);
						}
					});
				} else{
					alert('좌석을 선택하세요.');
				}

			</script>

	</body>
</html>