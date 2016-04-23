<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="imports.jsp" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<body>

		
	<div id="wrapper" >
        <div id="page-content-wrapper" class="st-pusher">
            <div class="st-pusher-after"></div>
            <!-- ============================================== HEADER ============================================== -->
	
	<header class="header">

		<nav class="navbar navbar-bookshop navbar-static-top" role="navigation">
    <div class="container">
        <div class="row">
            <div class="col-md-5 hidden-xs hidden-sm">
                <ul class="nav navbar-nav">
                    <li><a href="single-book.html">Online Store</a></li>
                    <li><a href="about.html">About Us</a></li>
                    <li><a href="about.html">Delivery</a></li>
                    <li><a href="contact.html">FAQs</a></li>
                    <li><a href="contact.html">Contacts</a></li>
                </ul><!-- /.nav -->
            </div><!-- /.col -->
            <div class="col-md-3 col-xs-10 col-sm-10 navbar-left">

                <p class='text-center'><a href="#"><span class="icon glyphicon glyphicon-earphone"></span> +1-234-567-8910</a></p>

            </div><!-- /.col -->
            <div class="col-md-4 col-sm-2">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden-xs hidden-sm"><a href="contact.html">Wishlist</a></li>
                    <li class="hidden-xs hidden-sm"><a href="single-book.html">Shopping Cart</a></li>
                    <li class="hidden-xs hidden-sm"><a href="contact.html">My Account</a></li>
                    <li class="icon icon-small hidden-xs"><a data-toggle="modal" data-target="#modal-login-big" href="#"><i class="icon fa fa-lock"></i></a></li>
                    <li class="icon hidden-lg hidden-sm hidden-md"><a data-toggle="modal" data-target="#modal-login-small" href="#"><i class="icon fa fa-lock"></i></a></li>
                </ul><!-- /.nav -->
            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.container -->
</nav><!-- /.navbar -->


<!-- Modal -->
<div id="modal-login-big" class="modal login fade hidden-xs"  tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="text-center">
                    <ul class="login-list clearfix ">
                        <li class='active'>Login</li> 
                        <li class="divider"></li>
                        <li><a href="#">Sign Up</a></li>
                    </ul><!-- /.login-list -->	
                    <!-- <form role="form" class="inner-top-50" id="login" action="login" method="post" commandName="logindetails"> -->
                    <form role="form" class="inner-top-50" id="login">
                        <div class="form-group">
                            <label for="exampleInputEmail1" class="sr-only">Email address</label>
                            <input type="email" class="form-control bookshop-form-control" id="userEmail" name="userEmail" placeholder="Enter Email ID here" required="true">
                            <!-- <font color="red"><form:errors path="userEmail" required="true"></form:errors></font> 
				  			<font color="red"><form:errors path="userEmail"></form:errors></font> -->
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1" class="sr-only">Password</label>
                            <input type="password" class="form-control bookshop-form-control" id="password" name="password" placeholder="Enter password here" required="true">
                            <%-- <font color="red"><form:errors path="password"></form:errors></font>
				  			<font color="red"><label>${msg}</label></font> --%>
                        </div>
						
						<button id="singlebutton" name="singlebutton" class="btn btn-primary btn-uppercase" type="submit">Sign In</button>
                        <!-- <button type="button" class="btn btn-primary btn-uppercase">Login</button> -->
                        <a href="#" class='forgot-password'>forgot password</a>
                    </form>
                </div>
            </div><!-- /.modal-body -->
            <div class="modal-footer">
                <div class="text-center">
                    <ul class='social-list text-center'>
                        <!-- <li><a href="#" class="facebook"></a></li>
                        <li><a href="#" class="google-plus"></a></li>
                        <li><a href="#" class="twitter"></a></li>
                        <li><a href="#" class="pinterest"></a></li> -->
                    </ul><!-- /.social-list -->
                </div>
            </div><!-- /.modal-footer -->
            <a href="#" data-dismiss="modal" class="remove-icon"><i class="fa fa-times"></i></a>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<!-- Modal -->
<div id="modal-login-small" class="modal fade login login-xs hidden-sm hidden-lg"  tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="text-center">
                    <div class="logo-holder">
                        <h1 class="logo">BookShop</h1>
                        <div class="logo-subtitle">
                            <span>World of books</span>
                        </div><!-- /.logo-subtitle --> 
                    </div>

                    <form role="form" class="inner-top-50">
                        <div class="form-group">
                            <label for="entername" class="sr-only">Email</label>
                            <input type="email" class="form-control bookshop-form-control" id="entername" placeholder="Hezy Theme">
                        </div>
                        <div class="form-group">
                            <label for="enterpassword" class="sr-only">Password</label>
                            <input type="password" class="form-control bookshop-form-control" id="enterpassword">
                        </div>

                        <button type="button" class="btn btn-primary btn-block btn-uppercase">Login</button>
                        <a href="#" class='forgot-password'>forgot password</a>
                    </form>
                </div>
            </div><!-- /.modal-body -->
            <div class="modal-footer">
                <div class="text-center">
                    <ul class='social-list text-center'>
                        <li><a href="#" class="facebook"></a></li>
                        <li><a href="#" class="google-plus"></a></li>
                        <li><a href="#" class="twitter"></a></li>
                        <li><a href="#" class="pinterest"></a></li>
                    </ul><!-- /.social-list -->
                </div>
            </div><!-- /.modal-footer -->
            <a href="#" data-dismiss="modal" class="remove-icon"><i class="fa fa-times"></i></a>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
		<div class="main-header">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-4 col-md-4 top-search-holder m-t-10">
						<!-- ============================================== SEARCH BAR ============================================== -->
<form class="search-form" role="search">
	<div class="form-group">
		<label class="sr-only" for="page-search">Type your search here</label>
		<input id="page-search" class="search-input form-control" type="search" placeholder="Search product">
	</div>
	<button class="page-search-button">
		<span class="fa fa-search">
			<span class="sr-only">Search</span>
		</span>
	</button>
</form>
<!-- ============================================== SEARCH BAR : END ============================================== -->					</div><!-- /.top-search-holder -->

					<div class="col-xs-12 col-sm-4 col-md-4 text-center logo-holder">
						<!-- ============================================== LOGO ============================================== -->
<a href="home.html">
	<h1 class="logo">BookShop</h1>
	<div class="logo-subtitle">
		<span>World of books</span>
	</div><!-- /.logo-subtitle -->
</a>
<!-- ============================================== LOGO : END ============================================== -->					</div><!-- /.logo-holder -->

					<div class="col-xs-12  col-md-2 header-shippment hidden-sm m-t-10">
						<!-- ============================================== FREE DELIVERY ============================================== -->
<div class="media free-delivery hidden-xs ">
	<span class="media-left"><img src="<c:url value="/resources/images/delivery-icon.png" />" height="48" width="48" alt=""></span>
	<div class="media-body">
		<h5 class="media-heading">Free delivery</h5>
	</div>
</div>
<!-- ============================================== FREE DELIVERY : END ============================================== -->					</div><!-- /.header-shippment -->

					<div class="col-xs-12 col-sm-4 col-md-2 animate-dropdown1 top-cart-row m-t-10">
						<!-- ============================================== SHOPPING CART DROPDOWN ============================================== -->                              
<ul class="clearfix shopping-cart-block list-unstyled">
    <li class="dropdown">
        <a class="menu-toggle-right clearfix" href=".menu-toggle-right">
            <span class="pull-right cart-right-block">
                <img src="<c:url value="/resources/images/cart-icon.png" />" alt="" width="46" height="39" />
            </span><!-- /.cart-right-block -->
            <span class="pull-right cart-left-block">
                <span class="cart-block-heading">$345.39</span>
                <span class="hidden-xs">2 items</span>
            </span><!-- /.cart-left-block -->
        </a>
    </li>
</ul> <!-- /.list-unstyled --> 
<!-- ============================================== SHOPPING CART DROPDOWN : END ============================================== -->					</div><!-- /.top-cart-row -->
				</div><!-- /.row -->

			</div><!-- /.container -->

		</div><!-- /.main-header -->

		


<!-- ============================================== NAVBAR ============================================== -->
<div class="header-nav animate-dropdown">
		<div class="container">			
			<div class="nav-bg-class">
				<!-- ============================================================= NAVBAR PRIMARY ============================================================= -->
<nav class="yamm navbar navbar-primary animate-dropdown" role="navigation">
    <div class="navbar-header">
        <button id="btn-navbar-primary-collapse" type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-primary-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
    </div><!-- /.navbar-header -->
    <div class="collapse navbar-collapse" id="navbar-primary-collapse">
        <ul class="nav navbar-nav">
            <li class="active"><a href="home.html">Books</a></li>
            <li class="dropdown yamm-fw"><a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">Textbooks</a>
                <ul class="dropdown-menu">
                    <li>
                        <div class="yamm-content">
                            <div class="row">
                                <div class="col-md-2 col-sm-6">  
                                    <div class="section">
                                        <h5 class="title">History</h5>
                                        <ul class="links list-unstyled">
                                            <li><a href="books.html">Indian Independence</a></li>
                                            <li><a href="books.html">French Revolution</a></li>
                                            <li><a href="books.html">Industrial Revolution</a></li>
                                            <li><a href="books.html">Vietnam War</a></li>
                                            <li><a href="books.html">World War I &amp; II</a></li>
                                            <li><a href="books.html">Operation Desert Storm</a></li>
                                        </ul>
                                    </div><!-- /.section -->
                                </div><!-- /.col -->

                                <div class="col-md-2 col-sm-6">
                                    <div class="section">
                                        <h5 class="title">Science</h5>
                                        <ul class="links list-unstyled">
                                            <li><a href="books.html">Applied Science</a></li>
                                            <li><a href="books.html">Astronomy</a></li>
                                            <li><a href="books.html">Biotechnology</a></li>
                                            <li><a href="books.html">Chemistry</a></li>
                                            <li><a href="books.html">Cognitive Science</a></li>
                                            <li><a href="books.html">Cosmology</a></li>
                                        </ul>
                                    </div><!-- /.section -->
                                </div><!-- /.col -->

                                <div class="col-md-2 col-sm-6">  
                                    <div class="section">
                                        <h5 class="title">History</h5>
                                        <ul class="links list-unstyled">
                                            <li><a href="books.html">Indian Independence</a></li>
                                            <li><a href="books.html">French Revolution</a></li>
                                            <li><a href="books.html">Industrial Revolution</a></li>
                                            <li><a href="books.html">Vietnam War</a></li>
                                            <li><a href="books.html">World War I &amp; II</a></li>
                                            <li><a href="books.html">Operation Desert Storm</a></li>
                                        </ul>
                                    </div><!-- /.section -->
                                </div><!-- /.col -->

                                <div class="col-md-2 col-sm-6">
                                    <div class="section">
                                        <h5 class="title">Science</h5>
                                        <ul class="links list-unstyled">
                                            <li><a href="books.html">Applied Science</a></li>
                                            <li><a href="books.html">Astronomy</a></li>
                                            <li><a href="books.html">Biotechnology</a></li>
                                            <li><a href="books.html">Chemistry</a></li>
                                            <li><a href="books.html">Cognitive Science</a></li>
                                            <li><a href="books.html">Cosmology</a></li>
                                        </ul>
                                    </div><!-- /.section -->
                                </div><!-- /.col -->

                                <div class="col-md-2 col-sm-6">
                                    <div class="section">
                                        <h5 class="title">History</h5>
                                        <ul class="links list-unstyled">
                                            <li><a href="books.html">Indian Independence</a></li>
                                            <li><a href="books.html">French Revolution</a></li>
                                            <li><a href="books.html">Industrial Revolution</a></li>
                                            <li><a href="books.html">Vietnam War</a></li>
                                            <li><a href="books.html">World War I &amp; II</a></li>
                                            <li><a href="books.html">Operation Desert Storm</a></li>
                                        </ul>
                                    </div><!-- /.section -->
                                </div><!-- /.col -->

                                <div class="col-md-2 col-sm-6">
                                    <div class="section">
                                        <h5 class="title">Science</h5>
                                        <ul class="links list-unstyled">
                                            <li><a href="books.html">Applied Science</a></li>
                                            <li><a href="books.html">Astronomy</a></li>
                                            <li><a href="books.html">Biotechnology</a></li>
                                            <li><a href="books.html">Chemistry</a></li>
                                            <li><a href="books.html">Cognitive Science</a></li>
                                            <li><a href="books.html">Cosmology</a></li>
                                        </ul>
                                    </div><!-- /.section -->
                                </div><!-- /.col -->
                            </div>
                        </div>

                    </li>
                </ul>
            </li>
             <li><a href="books.html">Nook Books</a></li>
             <li class="hidden-sm"><a href="books.html">Audiobooks</a></li>
             <li class="hidden-sm hidden-md"><a href="books.html">Magazines</a></li>
             <li class="hidden-sm hidden-md"><a href="books.html">Movies</a></li>
             <li><a href="books.html">Music</a></li>
             <li class="dropdown navbar-right"><a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">Pages</a>
                <ul class="dropdown-menu">
                    <li>
                        <div class="yamm-content">
                            <div class="row">
                                <div class="col-md-6 col-sm-6">
                                    <ul class="links">
                                        <li><a href="home.html">Home</a></li>
                                        <li><a href="home-2.html">Home II</a></li>
                                        <li><a href="books.html">Books</a></li>
                                        <li><a href="books-2.html">Books II</a></li>
                                        <li><a href="single-book.html">Book</a></li>
                                        <li><a href="blog.html">Blog</a></li>
                                        <li><a href="blog-post.html">Blog Post</a></li>
                                    </ul>
                                </div>
                            <div class="col-md-6 col-sm-6">
                                <ul class="links">
                                    <li><a href="about.html">About</a></li>
                                    <li><a href="contact.html">Contact</a></li>
                                    <li><a href="contact-2.html">Contact II</a></li>
                                    <li><a href="categories.html">Categories</a></li>
                                    <li><a href="magazine.html">Magazine</a></li>
                                    <li><a href="all-brands.html">All Brands</a></li>
                                    <li><a href="error.html">Error</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </li>
                    
                    
                </ul>
             </li>
        </ul><!-- /.nav -->
    </div><!-- /.collapse navbar-collapse -->   
</nav><!-- /.yamm -->
<!-- ============================================================= NAVBAR PRIMARY : END ============================================================= -->			</div><!-- /.nav-bg-class -->
		</div><!-- /.container -->
	
</div><!-- /.header-nav -->
<!-- ============================================== NAVBAR : END ============================================== -->
	</header>


<!-- ============================================== HEADER : END ============================================== -->           
            <div class="home-page">
	<div class="content">
		
		<div class="home-slider outer-bottom-vs">
			<!-- ========================================== SECTION – HERO : START ========================================= -->
<div id="hero">
    <div id="owl-main" class="owl-carousel owl-theme">
        <div class="item">
            <div class="container">
                <div class="content">
                    <div class="row">
                        <div class="col-md-7 col-sm-12 col-xs-12">
                            <div class="book-in-shelf">
                                <div class="book-shelf"> 
                                    <div class="book-cover slider-book-cover bk-cover m-t-20">
                                        <img class="img-responsive" alt="" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/slider-images/01.png" > 
                                        <div class="fade"></div>
                                    </div> <!-- /.book-cover -->                        
                                </div><!-- /.book-shelf -->
                            </div><!-- /.book-in-shelf -->
                        </div><!-- /.col -->

                        <div class="col-md-5 col-sm-12 col-xs-12">
                            <div class="clearfix caption vertical-center text-left">
                                <div class="slider-caption-heading">
                                    <h1 class="slider-title">
                                        <span class="fadeInDown-1 main">Hezy Theme:</span> 
                                        <span class="fadeInDown-2 sub">What We Can All Do to Save America's Future</span>
                                    </h1>
                                </div><!-- /.slider-caption-heading -->
                                <div class="clearfix slider-button hidden-xs fadeInDown-3">
                                    <a class="btn btn-primary btn-uppercase" role="button" href="#">view more</a>
                                </div> <!-- /.slider-price -->
                            </div><!-- /.slider-caption -->
                        </div><!-- /.col -->


                    </div><!-- /.row -->

                </div><!-- /.content.caption -->
            </div><!-- /.container -->
        </div><!-- /.item -->

        <div class="item">
            <div class="container">
                <div class="content">
                    <div class="row">
                        <div class="col-md-7 col-sm-12 col-xs-12">
                            <div class="book-in-shelf">
                                <div class="book-shelf"> 
                                    <div class="book-cover slider-book-cover bk-cover m-t-20">
                                        <img class="img-responsive" alt="" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/slider-images/01.png"> 
                                        <div class="fade"></div>
                                    </div> <!-- /.book-cover -->                        
                                </div><!-- /.book-shelf -->
                            </div><!-- /.book-in-shelf -->
                        </div><!-- /.col -->

                        <div class="col-md-5 col-sm-12 col-xs-12">
                            <div class="clearfix caption vertical-center text-left">
                                <div class="slider-caption-heading">
                                    <h1 class="slider-title">
                                        <span class="fadeInDown-1 main">Hezy Theme:</span> 
                                        <span class="fadeInDown-2 sub">What We Can All Do to Save America's Future</span>
                                    </h1>
                                </div><!-- /.slider-caption-heading -->
                                <div class="clearfix slider-button hidden-xs fadeInDown-3">
                                    <a class="btn btn-primary btn-uppercase" role="button" href="#">view more</a>
                                </div> <!-- /.slider-price -->
                            </div><!-- /.slider-caption -->
                        </div><!-- /.col -->


                    </div><!-- /.row -->

                </div><!-- /.content.caption -->
            </div><!-- /.container -->
        </div><!-- /.item -->


        <div class="item">
            <div class="container">
                <div class="content">
                    <div class="row">
                        <div class="col-md-7 col-sm-12 col-xs-12">
                            <div class="book-in-shelf">
                                <div class="book-shelf"> 
                                    <div class="book-cover slider-book-cover bk-cover m-t-20">
                                        <img class="img-responsive" alt="" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/slider-images/01.png"> 
                                        <div class="fade"></div>
                                    </div> <!-- /.book-cover -->                        
                                </div><!-- /.book-shelf -->
                            </div><!-- /.book-in-shelf -->
                        </div><!-- /.col -->

                        <div class="col-md-5 col-sm-12 col-xs-12">
                            <div class="clearfix caption vertical-center text-left">
                                <div class="slider-caption-heading">
                                    <h1 class="slider-title">
                                        <span class="fadeInDown-1 main">Hezy Theme:</span> 
                                        <span class="fadeInDown-2 sub">What We Can All Do to Save America's Future</span>
                                    </h1>
                                </div><!-- /.slider-caption-heading -->
                                <div class="clearfix slider-button hidden-xs fadeInDown-3">
                                    <a class="btn btn-primary btn-uppercase" role="button" href="#">view more</a>
                                </div> <!-- /.slider-price -->
                            </div><!-- /.slider-caption -->
                        </div><!-- /.col -->


                    </div><!-- /.row -->

                </div><!-- /.content.caption -->
            </div><!-- /.container -->
        </div><!-- /.item -->

    </div><!-- /# owl-main -->
</div><!-- /#hero -->
<!-- ========================================== SECTION – HERO : END ========================================= -->		</div><!-- /.home-slider -->

		<div class="container">
			<!-- ============================================== BANNERS ============================================== -->
<div class="wide-banners wow fadeInUp">
	<div class="row">

		<div class="col-md-4 col-sm-6">
			<div class="wide-banner cnt-strip">	
				<div class="strip strip-text">
					<div class="strip-inner text-center">
						<h2 class="title">Shop Sale</h2>
						<p class='subtitle'>The sale don't stop up to 75% off!</p>	
					</div><!-- /.strip-inner -->	
				</div><!-- /.strip -->
			</div><!-- /.wide-banner -->
		</div><!-- /.col -->

		<div class="col-md-4 hidden-sm">
			
			<div class="wide-banner cnt-strip">
				<div class="image">
					<img class="img-responsive" src="<c:url value="/resources/images/wide-banners/banner1.png" />" alt="">
				</div>
				<div class="strip on-strip strip-text">
					<div class="strip-inner text-center">
						<h2 class="title">Latest Products</h2>
						<p class='subtitle'>New Arrivals</p>	
					</div><!-- /.strip-inner -->	
				</div><!-- /.strip -->
				
			</div><!-- /.wide-banner -->
		
		</div><!-- /.col -->

		<div class="col-md-4 col-sm-6">
			<div class="wide-banner cnt-strip">
				<div class="strip strip-text">
					<div class="strip-inner text-center">
						<h2 class="title">Read the blog</h2>
						<p class='subtitle'>Latest hot news</p>	
					</div><!-- /.strip-inner -->	
				</div><!-- /.strip -->
				
			</div><!-- /.wide-banner -->
		</div><!-- /.col -->



	</div><!-- /.row -->
</div><!-- /.wide-banners -->
<!-- ============================================== BANNERS : END ============================================== -->
			<div class="divider inner-vs">
			    <img class="img-responsive" src="<c:url value="/resources/images/shadow.png" />" alt="">
			</div><!-- /.divider -->

			<!-- ============================================== BEST SELLER ============================================== -->
<section class="best-seller wow fadeInUp">
    <div id="best-seller" class="module">
        <div class="module-heading home-page-module-heading">
            <h2 class="module-title home-page-module-title"><span>Bestsellers</span></h2>
        </div><!-- /.module-heading -->
        <div class="module-body">
            <div class="row books full-width">
                <div class="clearfix text-center">
                    <div class="col-md-3 col-sm-6">
                        <div class="book">
                            <a href="single-book.html">
                                <div class="book-cover">
                                    <img width="140" height="212" alt="" src="<c:url value="/resources/images/book-covers/01.jpg" />" data-echo="/resources/images/book-covers/01.jpg">
                                    <div class="tag">
                                        <span>sale</span>
                                    </div>
                                 </div>
                            </a>
                            <div class="book-details clearfix">
                                <div class="book-description">
                                    <h3 class="book-title"><a href="single-book.html">The Brief Wondrous Life of  Oscar Wao</a></h3>
                                    <p class="book-subtitle">by <a href="single-book.html"> Cormac McCarthy</a></p>
                                </div>
                                <div class="text-center">
                                    <div class="actions">
                                        <span class="book-price price">$14.75</span>               
                                            <div class="cart-action"> 
                                                <a class="add-to-cart" title="Add to Cart" href="javascript:void(0);">Add to Cart</a>       
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <div class="book">
                            <a href="single-book.html"><div class="book-cover">
                                <img width="140" height="212" alt="" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/book-covers/02.jpg">
                            </div></a>
                            <div class="book-details clearfix">
                                <div class="book-description">
                                    <h3 class="book-title"><a href="single-book.html">Doctor Sleep </a></h3>
                                    <p class="book-subtitle">by <a href="single-book.html"> Stephen King</a></p>
                                </div>
                                 <div class="text-center">
                                    <div class="actions">
                                        <span class="book-price price">$14.45</span>
                                        <div class="cart-action"> 
                                                 <a class="add-to-cart" title="Add to Cart" href="single-book.html">Add to Cart</a>       
                                       
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <div class="book">
                            <a href="single-book.html"><div class="book-cover">
                                <img width="140" height="212" alt="" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/book-covers/03.jpg">
                            </div></a>
                            <div class="book-details clearfix">
                                <div class="book-description">
                                    <h3 class="book-title"><a href="single-book.html">Wonder Hardcover</a></h3>
                                    <p class="book-subtitle">by <a href="single-book.html"> R. J. Palacio</a></p>
                                </div>
                                 <div class="text-center">
                                    <div class="actions">
                                        <span class="book-price price">$9.59</span>
                                        <div class="cart-action"> 
                                                 <a class="add-to-cart" title="Add to Cart" href="single-book.html">Add to Cart</a>       
                                       
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <div class="book">
                            <a href="single-book.html"><div class="book-cover">
                                <img width="140" height="212" alt="" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/book-covers/04.jpg">
                            </div></a>
                            <div class="book-details clearfix">
                                <div class="book-description">
                                    <h3 class="book-title"><a href="single-book.html">The Brief Wondrous  Life of Oscar</a></h3>
                                    <p class="book-subtitle">by <a href="single-book.html"> Hezy Theme</a></p>
                                </div>
                                 <div class="text-center">
                                    <div class="actions">
                                        <span class="book-price price">$12.00</span>
                                        <div class="cart-action"> 
                                                 <a class="add-to-cart" title="Add to Cart" href="single-book.html">Add to Cart</a>       
                                       
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <div class="book">
                            <a href="single-book.html"><div class="book-cover">
                                <img width="140" height="212" alt="" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/book-covers/05.jpg">
                            </div></a>
                            <div class="book-details clearfix">
                                <div class="book-description">
                                    <h3 class="book-title"><a href="single-book.html">How Dogs Love Us: A  Neuroscientist and His Dog </a></h3>
                                    <p class="book-subtitle">by <a href="single-book.html"> Gregory Berns </a></p>
                                </div>
                                 <div class="text-center">
                                    <div class="actions">
                                        <span class="book-price price">$7.95</span>
                                        <div class="cart-action"> 
                                                <a class="add-to-cart" title="Add to Cart" href="single-book.html">Add to Cart</a>       
                                       
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="view-more-holder col-md-12 center-block text-center inner-top-xs">
                <a role="button" class="btn btn-primary btn-uppercase" href="#">view more
                
                </a>
                </div>

               

            </div>
        </div>
    </div>
</section>
<!-- ============================================== BEST SELLER : END ============================================== -->		</div><!-- /.container -->

		<!-- ============================================== TESTIMONIAL ============================================== -->
<section class="customer-testimonial wow fadeInUp outer-bottom-xs light-bg">
    <div id="testimonial" class="module container inner-top-xs">
        <div class="module-heading home-page-module-heading">
            <h2 class="module-title home-page-module-title"><span>Customer testimonals</span></h2>
        </div><!-- /.module-heading -->
        <div class="module-body">
            <div class="row">
                <div class="col-md-10 center-block">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <div class="testimonial-block">
                                <div class="inner-testimonial-block">
                                    <div class="blockquote">
                                        <div class="inner-left-xl">
                                            <blockquote>
                                                <p>Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. </p>
                                            </blockquote>
                                        </div><!-- /.inner-left-xl -->
                                    </div><!-- /.blockquote -->
                                </div><!-- /.inner-testimonial-block -->
                                <div class="row m-t-20">
                                    <div class="col-md-10 author-block center-block">
                                        <div class="row">
                                            <div class="col-md-4 col-xs-5">
                                                <div class='image'>
                                                    <img class="img-responsive" src="<c:url value="/resources/images/testimonials/author1.png" />" alt="">
                                                </div><!-- /.image -->
                                            </div><!-- /.col -->
                                            <div class="col-md-8 col-xs-7">
                                                <h5 class="author-name outer-top-xs">Philip Anthony Hopkins</h5>
                                                <span>Coca-Cola</span>
                                            </div><!-- /.col -->
                                        </div><!-- /.row -->
                                    </div><!-- /.col -->
                                </div><!-- /.row -->
                            </div><!-- /.testimonial-block -->
                        </div><!-- /.col -->

                         <div class="col-md-6 col-sm-6">
                            <div class="testimonial-block">
                                <div class="inner-testimonial-block">
                                    <div class="blockquote">
                                        <div class="inner-left-xl">
                                            <blockquote>
                                                <p>Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. 
                                                </p> 
                                            </blockquote>
                                        </div><!-- /.inner-left-xl -->
                                    </div><!-- /.blockquote -->
                                </div><!-- /.inner-testimonial-block -->
                                <div class="row m-t-20">
                                    <div class="col-md-10 author-block center-block">
                                         <div class="row">
                                            <div class="col-md-4 col-xs-5">
                                                 <div class='image'>
                                                      <img class="img-responsive" src="<c:url value="/resources/images/testimonials/author2.png" />" alt="">
                                                  </div><!-- /.image -->
                                            </div><!-- /.col -->
                                            <div class="col-md-8 col-xs-7">
                                                <h5 class="author-name outer-top-xs">Steve Jobs</h5>
                                                <span>Coca-Cola</span>
                                            </div><!-- /.col -->
                                        </div><!-- /.row -->
                                    </div><!-- /.col -->
                                </div><!-- /.row -->
                            </div><!-- /.testimonial-block -->
                            
                         </div><!-- /.col -->
                     </div><!-- /.row -->
                </div><!-- /.col -->
      
            </div><!-- /.row -->
        </div><!-- /.module-body -->
    </div><!-- /.module -->
</section>
<!-- ============================================== TESTIMONIAL : END ============================================== -->

		<section class="latest-product wow fadeInUp">
			<div id="latest-product" class="module container inner-top-xs">
		        <div class="module-heading home-page-module-heading inner-bottom-vs">
		            <h2 class="module-title home-page-module-title"><span>Latest products</span></h2>
		        </div>
		        <div class="module-body">
					<!-- ============================================== LATEST PRODUCT ============================================== -->

<div class="book-shelf inner-bottom glass-shelf">
	<div class="row">
		<div class="col-md-10 col-sm-10 center-block clearfix">
			<div class="col-md-3 col-sm-4">						                
				<div class="book-cover bk-cover product-book-cover">
					<img class="img-responsive" alt="" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/book-covers/06.jpg" width="182" height="273" > 
					<div class="fade"></div>
				</div> <!-- /.book-cover -->                        		                		  
			</div><!-- /.col -->
			<div class="col-md-3 col-sm-4 hidden-xs">
				<div class="book-cover bk-cover product-book-cover">
					<img class="img-responsive" alt="" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/book-covers/07.jpg" width="182" height="273"> 
					<div class="fade"></div>
				</div> <!-- /.book-cover -->     
			</div><!-- /.col -->
			<div class="col-md-3 col-sm-4 hidden-xs">
				<div class="book-cover bk-cover product-book-cover">
					<img class="img-responsive" alt="" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/book-covers/08.jpg" width="182" height="273"> 
					<div class="fade"></div>
				</div> <!-- /.book-cover -->     
			</div><!-- /.col -->
			<div class="col-md-3 hidden-sm hidden-xs">
				<div class="book-cover bk-cover product-book-cover">
					<img class="img-responsive" alt="" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/book-covers/09.jpg" width="182" height="273"> 
					<div class="fade"></div>
				</div> <!-- /.book-cover -->     
			</div><!-- /.col -->	
		</div>
	</div>
</div>

<div class="row">
	<div class="col-md-10 center-block marketing-block">
		<h2 class="text-center">
			<span>We Empower WordPress Developers With Design-Driven</span>
			<span>Themes And A Classy Experience Their Clients</span>
			<span> Will Just Love</span>
		</h2>

		<div class="divider inner-xs">
			<img class="img-responsive" src="<c:url value="/resources/images/shadow.png" />" alt="">
		</div><!-- /.divider -->

		<div class="row wow fadeInUp features-block">
			<div class="col-xs-12 col-sm-6 feature-block">
				<div class="media inner-bottom-xs">
					<div class="media-body">
						<h4 class="media-heading">Post-ironic sweater</h4>
						<p>Vinyl carles 3 wolf moon put a bird on it post ironic  authentic single-origin coffee quinoa chillwave. Irony fingerstache thundercats.</p> 
						<a href="#" class="find-more">Find out more  &rarr;</a>
					</div>
					<div class="media-right media-middle icon-media">
						<div class="icon-block">
							<span class="fa-stack fa-lg">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-eye fa-stack-1x fa-inverse text-center"></i>
							</span>
						</div><!-- /.icon-block -->
					</div><!-- /.media-right -->
				</div><!-- /.media -->
				<hr/>
			</div><!-- /.feature-block -->

			<div class="col-xs-12 col-sm-6 feature-block">
				<div class="media inner-bottom-xs">
					<div class="media-body">
						<h4 class="media-heading">Lorem ipsum</h4>
						<p>Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum.</p> 
						<a href="#" class="find-more">Find out more  &rarr;</a>
					</div>
					<div class="media-right media-middle icon-media">
						<div class="icon-block">
							<span class="fa-stack fa-lg">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-mobile fa-stack-1x fa-inverse text-center"></i>
							</span>
						</div><!-- /.icon-block -->
					</div><!-- /.media-right -->
				</div><!-- /.media -->
				<hr/>
			</div><!-- /.feature-block -->

			<div class="col-xs-12 col-sm-6 feature-block">
				<div class="media inner-top-xs inner-bottom-xs">
					<div class="media-body">
						<h4 class="media-heading">Brunch vegan 8-bit</h4>
						<p>Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac.</p> 
						<a href="#" class="find-more">Find out more  &rarr;</a>
					</div>
					<div class="media-right media-middle icon-media">
						<div class="icon-block">
							<span class="fa-stack fa-lg">
							  	<i class="fa fa-circle fa-stack-2x"></i>
								<i class="fa fa-lightbulb-o fa-stack-1x fa-inverse text-center"></i>
							</span>
						</div><!-- /.icon-block -->
					</div><!-- /.media-right -->
				</div><!-- /.media -->
				<hr class="visible-xs"/>
			</div><!-- /.feature-block -->


			<div class="col-xs-12 col-sm-6 feature-block">
				<div class="media inner-top-xs inner-bottom-xs">
					<div class="media-body">
						<h4 class="media-heading">Donec pede justo</h4>
						<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p> 
						<a href="#" class="find-more">Find out more  &rarr;</a>
					</div>
					<div class="media-right media-middle icon-media">
						<div class="icon-block">
							<span class="fa-stack fa-lg">
								<i class="fa fa-circle fa-stack-2x"></i>
								<i class="fa fa-sliders fa-stack-1x fa-inverse text-center"></i>
							</span>
						</div><!-- /.icon-block -->
					</div><!-- /.media-right -->
				</div><!-- /.media -->
				<hr class="visible-xs"/>
			</div><!-- /.feature-block -->
		</div><!-- /.features-block -->
	</div>
</div>

<!-- ============================================== LATEST PRODUCT : END ============================================== -->
					<!-- ============================================== IMAGE BLOCK ============================================== -->
<div class="image-block wow fadeInUp inner-top-sm">
	<div class='row'>
		<div class="col-md-4 col-sm-6">
			<div class="banners">
				<div class="banner green-banner">
					<div class='image'>
						<img class="img-responsive" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/product1.jpg" alt="">
					</div><!-- /.image -->
					<div class='caption'>
						<h2 class='title'>sale</h2>
						<hr>
						<p>The sale don't stop up to 75% off!</p>
					</div><!-- /.caption -->
				</div><!-- /.banner -->
			</div><!-- /.banners -->
		</div><!-- /.col -->

		<div class="col-md-4 col-sm-6 hidden-xs">
			<div class="banners">
				<div class="banner black-banner">
					<div class='image'>
						<img class="img-responsive" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/product2.jpg" alt="">
					</div><!-- /.image -->
					<div class='caption'>
						<h2 class='title'>Games</h2>
						<hr>
						<p>The sale don't stop up to 75% off!</p>
					</div><!-- /.caption -->
				</div><!-- /.banner -->
			</div><!-- /.banners -->
		</div><!-- /.col -->

		<div class="col-md-4 hidden-xs hidden-sm">
			<div class="banners">
				<div class="banner orange-banner">
					<div class='image'>
						<img class="img-responsive" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/product3.jpg" alt="">
					</div><!-- /.image -->
					<div class='caption'>
						<h2 class='title'>lookbook</h2>
						<hr>
						<p>Take a look at the upcoming trends</p>
					</div><!-- /.caption -->
				</div><!-- /.banner -->
			</div><!-- /.banners -->
		</div><!-- /.col -->
	</div><!-- /.row -->
</div><!-- /.image-block -->
<!-- ============================================== IMAGE BLOCK : END ============================================== -->				</div>
			</div>
	    </section>

		<!-- ============================================== FROM BLOG ============================================== -->
<section class="blog wow fadeInUp">
    <div id="blog" class="module container">
        <div class="module-heading home-page-module-heading">
            <h2 class="module-title home-page-module-title"><span>From the blog</span></h2>
        </div><!-- /.module-heading -->
        <div class="module-body inner-top-50">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="row">
                        <div class="col-md-5 col-sm-5 blog-image"><a href="#"><img src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/blog/1.jpg" alt="" class="blog1" width="199" height="177"></a></div>
                        <div class="col-md-7 col-sm-7 blog-info">
                            <h4 class="blog-heading"><a href="#">Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend</a></h4>
                            <p class="comment-count">12 comments</p>
                            <p class="text">Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. 
                            </p>
                        </div><!-- /.col -->
                    </div><!-- /.row -->

                </div><!-- /.col -->

                 <div class="col-md-6 col-sm-6">                    
                    <div class="row">
                        <div class="col-md-5 col-sm-5 blog-image"><a href="#"><img src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/blog/2.jpg" alt="" class="blog2" width="199" height="177"></a></div>
                        <div class="col-md-7 col-sm-7 blog-info">
                            <h4 class="blog-heading"><a href="#">Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend</a></h4>
                            <p class="comment-count">12 comments</p>
                            <p class="text">Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. 
                            </p>
                        </div><!-- /.col -->
                    </div><!-- /.row -->

                </div><!-- /.col -->
                
                
            </div><!-- /.row -->
        </div><!-- /.module-body -->
    </div><!-- /.module -->
</section>
<!-- ============================================== FROM BLOG : END ============================================== -->	
	</div><!-- /.content -->
</div><!-- /.home-page -->            <!-- ============================================== FOOTER ============================================== -->
<footer class="footer clearfix">
    <div class="margin-top-10">
        <div class="container inner-top-vs">
            <!-- ============================================== FOOTER-TOP ============================================== -->
<div class="row">
    <div class="col-md-3 col-sm-4">
        <div class="footer-module">
            <h4 class="footer-module-title">About this site</h4>
            <div class="footer-module-body m-t-20 clearfix">
                <p><span class="pull-left"><img src="<c:url value="/resources/images/footer-logo.png" />" alt="" width="75" height="75"></span>A cras tincidunt, ut tellus et. Gravida scele risque, ipsum sed iacul is, nunc non namtellus. Placerat sed phasellus, purus purus elit. Cras ante eros. Erat vel. Donec vestibulum sed, vel euismod donec. </p>
            </div>
        </div>
    </div>
    <div class="col-md-3 col-sm-4">
        <div class="footer-module">
            <h4 class="footer-module-title">Categories</h4>
            <div class="footer-module-body clearfix">
                <ul class="list-unstyled link-list">
                    <li><a href="#">Books</a></li>
                    <li><a href="#">Text books</a></li>
                    <li><a href="#">Nook books</a></li>
                    <li><a href="#">Audiobooks</a></li>
                    <li><a href="#">Magazines</a></li>
                </ul>

                <ul class="list-unstyled link-list">
                    <li><a href="#">Movies</a></li>
                    <li><a href="#">Music</a></li>
                    <li><a href="#">Games</a></li>

                </ul>
            </div>
        </div>
    </div>
    <div class="col-md-3 col-sm-4 clearfix ">
        <div class="footer-module">
            <h4 class="footer-module-title">Information</h4>
            <div class="footer-module-body clearfix">
                <ul class="list-unstyled link-list">
                    <li><a href="#">Track Order</a></li>
                    <li><a href="#">Delivery</a></li>
                    <li><a href="#">Return Policy</a></li>
                    <li><a href="#">Giftcards</a></li>
                </ul>

                <ul class="list-unstyled link-list">
                    <li><a href="#">Contact Us</a></li>
                    <li><a href="#">Store Locations</a></li>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">Terms of Use</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="col-md-3 col-sm-12">
        <div class="footer-module">
            <h4 class="footer-module-title">connect</h4>
            <div class="footer-module-body clearfix">
                <ul class="clearfix list-unstyled footer-social-contact">
                    <li><a href="#" class="fa fa-facebook" title="Facebook"></a></li>
                    <li><a href="#" class="fa fa-pinterest" title="Pinterest"></a></li>
                    <li><a href="#" class="fa fa-linkedin" title="Linkedin"></a></li>
                    <li><a href="#" class="fa fa-twitter" title="Twitter"></a></li>
                    <li><a href="#" class="fa fa-google-plus" title="Google Plus"></a></li>
                    <li><a href="#" class="fa fa-rss" title="Rss"></a></li>
                    <li><a href="#" class="fa fa-instagram" title="Instagram"></a></li>

                </ul>


                <div class="inner-top-xs">
                    <p>Subscribe to our weekly newsletter.</p>
                    <form class="searchform" action="http://inspectelement.com/" method="get">
                        <input class="s" type="text" placeholder="Email Address" name="s" value="">
                        <input class="searchsubmit" type="submit" value="Subscribe">
                    </form>
                </div>

            </div>
        </div>
    </div>
</div>
<!-- ============================================== FOOTER-TOP : END ============================================== -->            <hr>
            <!-- ============================================== FOOTER-BOTTOM ============================================== -->
<div class="row">
	<div class="col-md-12">
		<div class="pull-left">
			<ul class="payment-list list-unstyled">
				<li><a href="#"><img src="<c:url value="/resources/images/payments/1.png" />" class="img-responsive" height="22" alt=""></a></li>

			</ul>
		</div>
		<p class="copyright-footer pull-right">&copy; 2016 Distributed-Library. All rights reserved. Made with love by <a href="#">SJSU students</a></p>
	</div>
</div>
<!-- ============================================== FOOTER-BOTTOM : END ============================================== -->        </div>
    </div>
</footer>
<!-- ============================================== FOOTER : END ============================================== -->        </div><!-- /.st-pusher -->
            <!-- ============================================== TOGGLE RIGHT CONTENT ============================================== -->

<div id="cart-dropdown-wrapper">
	<nav id="menu1" class="cart-dropdown">
		<h2 class="shopping-cart-heading">Shopping cart</h2>
			<div class="cart-items">
				<div class="cart-items-list">			
					<ul>					
						<li class="media">
							
							<div class="clearfix book cart-book">
								<a href="single-book.html" class="media-left">
									<div class="book-cover">
										<img width="140" height="212" alt="" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/book-covers/01.jpg">
									</div>
								</a>
								<div class="media-body book-details">
									<div class="book-description">
										<h3 class="book-title"><a href="single-book.html">The Brief Wondrous Life of  Oscar Wao</a></h3>
										<p class="book-subtitle">by <a href="single-book.html">Cormac McCarthy</a></p>
										<p class="price m-t-20">$1,401.75</p>
									</div>
								</div>
							</div>
							
							
						</li>
						<li class="media">
							
							<div class="clearfix book cart-book">
								<a href="single-book.html" class="media-left">
									<div class="book-cover">
										<img width="140" height="212" alt="" src="<c:url value="/resources/images/blank.gif" />" data-echo="/resources/images/book-covers/02.jpg">
									</div>
								</a>
								<div class="media-body book-details">
									<div class="book-description">
										<h3 class="book-title"><a href="single-book.html">The Brief Wondrous Life of  Oscar Wao</a></h3>
										<p class="book-subtitle">by <a href="single-book.html">Cormac McCarthy</a></p>
										<p class="price m-t-20">$14.45</p>
									</div>
								</div>
							</div>
							
							
						</li>  
										
					</ul>
				</div>
				<div class="cart-item-footer">
					<h3 class='total text-center'>Total:<span>$1,416.00</span></h3>
					<div class="proceed-to-checkout text-center">
						<button type="button" class="btn btn-primary btn-uppercase">Proceed to Checkout</button>
					</div>
				</div>
			
		</div>
		
	</nav>
</div>

<!-- ============================================== TOGGLE RIGHT CONTENT : END ============================================== -->


 
                </div><!-- /#wrapper -->



	  <%-- <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="2000">
	      <!-- Indicators -->
	      <ol class="carousel-indicators">
	        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
	        <li data-target="#myCarousel" data-slide-to="1"></li>
	        <li data-target="#myCarousel" data-slide-to="2"></li>
	      </ol>
	      
	      <!-- Wrapper for slides -->
	      <div class="carousel-inner" role="listbox">
	        <div class="item active">
	          <img src="${pagedetails.books[1].pictureId}" alt="First slide" width="460" height="345">
	          <div class="container">
	            <div class="carousel-caption">
	              <p><a class="btn btn-sm btn-primary" href="${pageContext.request.contextPath}/showbook/${pagedetails.books[1].bookId}" role="button">Buy Now</a></p>
	            </div>
	          </div>
	        </div>
	        
	        <div class="item">
	          <img class="second-slide" src="${pagedetails.books[2].pictureId}" alt="Second slide">
	          <div class="container">
	            <div class="carousel-caption">
	              <p><a class="btn btn-sm btn-primary" href="${pageContext.request.contextPath}/showbook/${pagedetails.books[2].bookId}" role="button">Buy Now</a></p>
	            </div>
	          </div>
	        </div>
	
	        <div class="item">
	          <img class="third-slide" src="${pagedetails.books[3].pictureId}" alt="Third slide">
	          <div class="container">
	            <div class="carousel-caption">
					<p><a class="btn btn-sm btn-primary" href="${pageContext.request.contextPath}/showbook/${pagedetails.books[3].bookId}" role="button">Buy Now</a></p>
	            </div>
	          </div>
	        </div>
	      </div>
	
	      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
	        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
	        <span class="sr-only">Previous</span>
	      </a>
	
	      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
	        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
	        <span class="sr-only">Next</span>
	      </a>
	    </div><!-- /.carousel -->

	<div class="container-fluid" style="margin-top:15px">  
		<div class="row-fluid">
			<div class="container-fluid">
			<c:forEach items="${pagedetails.books}" var="result">
				<c:if test="${result.getStatus() != 'Sold'}">
					<div class="col-md-2">
						<a href="${pageContext.request.contextPath}/showbook/${result.bookId}">
							<img class="img-thumbnail" src="${result.pictureId}" width="300" height="200">
						</a>
						<h4>
					    	<a href="#">${result.title}</a>
						</h4>
						<p>Price: $${result.getPrice()}</p>
					</div>
				</c:if>
			</c:forEach>
			</div>
		</div>
	</div> --%>
</body>
</html>

<script>

 $(document).ready(function() {
	
	$('#login').submit(function(event) {
		
		var search = {}
		search["userEmail"] = $("#userEmail").val();
		search["password"] = $("#password").val();
		
		$.ajax({
			type: "POST",
			contentType : "application/json",
	        url: "/Distributed-Library/login",	        
	        data: JSON.stringify(search),
	        dataType : 'json',
	        timeout : 100000,
	        complete: function(data) {
	        	alert(JSON.stringify(data));
	            if(data.responseJSON.status == "OK") {
	            	alert('Person has been added');
	            	$('#modal-login-big').modal('hide');
	            }
	            else {
	            	alert('Failed adding person: ' + data.status + ', ' + data.errorMessage);
	     
	            }
	        }
			
	    });
		 event.preventDefault(); 
		
	})
	
}) 

</script>