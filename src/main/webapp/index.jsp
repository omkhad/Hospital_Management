<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>


</head>
<body>
	<%@include file="component/navbar.jsp"%>
	
	

	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/hospital-g3504a5287_1920.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/surgery-ga132c82a6_1920.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
			<div class="carousel-item">
				<img src="img/woman-g1d5b562b3_1920.jpg" class="d-block w-100" alt="..."
					height="500px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3">
		<p class="text-center fs-2 ">Key Features of our Hospital</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Voluptatem, inventore</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Voluptatem, inventore</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Voluptatem, inventore</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Voluptatem, inventore</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4 mt-5">
				<img alt="" src="https://st4.depositphotos.com/1325771/39154/i/600/depositphotos_391545206-stock-photo-happy-male-medical-doctor-portrait.jpg" width="400px" height="350px">
			</div>

		</div>
	</div>

	<hr>

	<div class="container p-2">
		<p class="text-center fs-2 ">Our Team</p>
		
		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="data:image/jpeg;base64,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" width="230px" height="300px">
						<p class="fw-bold fs-5">Dr. Rajiv Gupta</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="data:image/jpeg;base64,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" width="230px" height="300px">
						<p class="fw-bold fs-5">Dr. Vijay Kumar</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="data:image/jpeg;base64,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" width="230px" height="300px">
						<p class="fw-bold fs-5">Dr. Kiran Sharma</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="https://www.constructionweekonline.in/cloud/2022/03/08/Mr.-Satyakam-Arya_2.jpg" width="230px" height="300px">
						<p class="fw-bold fs-5">Dr. Sunil Agarwal</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

		</div>

	</div>



<%@include file="component/footer.jsp" %>

</body>
</html>