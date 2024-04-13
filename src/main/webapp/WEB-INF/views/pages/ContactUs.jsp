<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Art Or watt - Contact-Us </title>
<meta charset="UTF-8">
<meta name="vieweport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
	integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<title>ART OR WHAT</title>
<link rel="stylesheet" type="text/css" href="/css/index.css">
<link href="/vendor/css/bootstrap.min.css" />
</head>
<style>
@media (min-width: 1025px) {
.h-custom {
height: 100vh !important;
}
}

.card-registration .select-input.form-control[readonly]:not([disabled]) {
font-size: 1rem;
line-height: 2.15;
padding-left: .75em;
padding-right: .75em;
}

.card-registration .select-arrow {
top: 13px;
}

.bg-grey {
background-color: #eae8e8;
}

@media (min-width: 992px) {
.card-registration-2 .bg-grey {
border-top-right-radius: 16px;
border-bottom-right-radius: 16px;
}
}

@media (max-width: 991px) {
.card-registration-2 .bg-grey {
border-bottom-left-radius: 16px;
border-bottom-right-radius: 16px;
}
}
</style>

<body>
	<!-- header -->
	<header><jsp:include page="../temples/Header.jsp"></jsp:include>
	</header>
	<!-- header close -->
	
	<div class="contact_area pt-3">
        <div class="container">   
            <div class="row">
                <div class="col-lg-6 col-md-6">
                   <div class="contact_message content">
                        <h3>Contact us</h3>    
                         <p>Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram anteposuerit litterarum formas human. qui sequitur mutationem consuetudium lectorum. Mirum est notare quam</p>
                        <ul class="mt-2">
                            <li><i class="fa fa-fax"></i>  Address : plot no. 25 H/6 Road no.12 Baiganwadi Govandi Mumbai 400043</li>
                            <li class="mt-2"><i class="fa fa-envelope"></i> <a href="#" class="text-dark">ishtiyaque@gmail.com</a></li>
                            <li class="mt-2"><i class="fa fa-phone"></i><a href="tel:0(1234)567890" class="text-dark"> 0(1234) 567 890</a>  </li>
                        </ul>             
                    </div> 
                </div>
                <div class="col-lg-6 col-md-6">
                   <div class="contact_message form">
                        <form id="contact-form" method="POST" action="">
                            <p>  
                               <label> Your Name (required)</label>
                                <input style="width: 20rem" class="form-control" name="name" placeholder="Name *" type="text" required> 
                            </p>
                            <p>       
                               <label>  Your Email (required)</label>
                                <input  style="width: 20rem" class="form-control" name="email" placeholder="Email *" type="email" required>
                            </p>
                            <p>          
                               <label>  Subject</label>
                                <input style="width: 20rem" class="form-control" name="subject" placeholder="Subject *" type="text" required>
                            </p>    
                            <div class="contact_textarea">
                                <textarea style="width: 20rem; height: 3rem" placeholder="Message *" name="message" required></textarea>     
                            </div>   
                            <a class="btn btn-submit btn-success" style="width: 20rem">Sent</a>  
                            <p class="form-messege"></p>
                        </form> 

                    </div> 
                </div>
            </div>
        </div>    
    </div>


	<!-- footer -->
	<footer class="bg-primary text-center text-white bg-dark"><jsp:include
			page="../temples/Footer.jsp"></jsp:include></footer>
	<!-- footer close -->
	<jsp:include page="../temples/LoginModal.jsp"></jsp:include>
</body>
	<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
		<script type="text/javascript">
	// Initialization for ES Users

	</script>
</html>