<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!-- ============================================== HEADER ============================================== -->

<header class="header"> <nav
	class="navbar navbar-bookshop navbar-static-top" role="navigation">
<div class="container">
	<div class="row">
		<div class="col-md-5 hidden-xs hidden-sm">
			<ul class="nav navbar-nav">
				<li><a href="single-book.html">Online Store</a></li>
				<li><a href="about.html">About Us</a></li>
				<li><a href="about.html">Delivery</a></li>
				<li><a href="contact.html">FAQs</a></li>
				<li><a href="contact.html">Contacts</a></li>
			</ul>
			<!-- /.nav -->
		</div>
		<!-- /.col -->
		<div class="col-md-3 col-xs-10 col-sm-10 navbar-left">

			<p class='text-center'>
				<a href="#"><span class="icon glyphicon glyphicon-earphone"></span>
					Contact customer care </a>
			</p>

		</div>
		<!-- /.col -->
		<div class="col-md-4 col-sm-2">
			<ul class="nav navbar-nav navbar-right">
				<li class="hidden-xs hidden-sm"><a href="contact.html">Wishlist</a></li>
				<li class="hidden-xs hidden-sm"><a href="single-book.html">Shopping
						Cart</a></li>
				<li class="hidden-xs hidden-sm"><a href="contact.html">My
						Account</a></li>
				<li class="icon icon-small hidden-xs"><a data-toggle="modal"
					data-target="#modal-login-big" href="#"><i
						class="icon fa fa-lock"></i></a></li>
				<li class="icon hidden-lg hidden-sm hidden-md"><a
					data-toggle="modal" data-target="#modal-login-small" href="#"><i
						class="icon fa fa-lock"></i></a></li>
			</ul>
			<!-- /.nav -->
		</div>
		<!-- /.col -->
	</div>
	<!-- /.row -->
</div>
<!-- /.container --> </nav><!-- /.navbar --> <!-- Modal -->
<div id="modal-login-big" class="modal login fade hidden-xs"
	tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-body">
				<div class="text-center">
					<ul class="login-list clearfix ">
						<li class='active'>Login</li>
						<li class="divider"></li>
						<li><a href="#">Sign Up</a></li>
					</ul>
					<!-- /.login-list -->
					<!-- <form role="form" class="inner-top-50" id="login" action="login" method="post" commandName="logindetails"> -->
					<form role="form" class="inner-top-50" id="login">
						<div class="form-group">
							<label for="exampleInputEmail1" class="sr-only">Email
								address</label> <input type="email"
								class="form-control bookshop-form-control" id="userEmail"
								name="userEmail" placeholder="Enter Email ID here"
								required="true">
							<!-- <font color="red"><form:errors path="userEmail" required="true"></form:errors></font> 
				  			<font color="red"><form:errors path="userEmail"></form:errors></font> -->
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1" class="sr-only">Password</label>
							<input type="password" class="form-control bookshop-form-control"
								id="password" name="password" placeholder="Enter password here"
								required="true">
							<%-- <font color="red"><form:errors path="password"></form:errors></font>
				  			<font color="red"><label>${msg}</label></font> --%>
						</div>

						<button id="singlebutton" name="singlebutton"
							class="btn btn-primary btn-uppercase" type="submit">Sign
							In</button>
						<!-- <button type="button" class="btn btn-primary btn-uppercase">Login</button> -->
						<a href="#" class='forgot-password'>forgot password</a>
					</form>
				</div>
			</div>
			<!-- /.modal-body -->
			<div class="modal-footer">
				<div class="text-center">
					<ul class='social-list text-center'>
						<!-- <li><a href="#" class="facebook"></a></li>
                        <li><a href="#" class="google-plus"></a></li>
                        <li><a href="#" class="twitter"></a></li>
                        <li><a href="#" class="pinterest"></a></li> -->
					</ul>
					<!-- /.social-list -->
				</div>
			</div>
			<!-- /.modal-footer -->
			<a href="#" data-dismiss="modal" class="remove-icon"><i
				class="fa fa-times"></i></a>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!-- /.modal --> <!-- Modal -->
<div id="modal-login-small"
	class="modal fade login login-xs hidden-sm hidden-lg" tabindex="-1"
	role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-body">
				<div class="text-center">
					<div class="logo-holder">
						<h1 class="logo">BookShop</h1>
						<div class="logo-subtitle">
							<span>World of books</span>
						</div>
						<!-- /.logo-subtitle -->
					</div>

					<form role="form" class="inner-top-50">
						<div class="form-group">
							<label for="entername" class="sr-only">Email</label> <input
								type="email" class="form-control bookshop-form-control"
								id="entername" placeholder="Hezy Theme">
						</div>
						<div class="form-group">
							<label for="enterpassword" class="sr-only">Password</label> <input
								type="password" class="form-control bookshop-form-control"
								id="enterpassword">
						</div>

						<button type="button"
							class="btn btn-primary btn-block btn-uppercase">Login</button>
						<a href="#" class='forgot-password'>forgot password</a>
					</form>
				</div>
			</div>
			<!-- /.modal-body -->
			<div class="modal-footer">
				<div class="text-center">
					<ul class='social-list text-center'>
						<li><a href="#" class="facebook"></a></li>
						<li><a href="#" class="google-plus"></a></li>
						<li><a href="#" class="twitter"></a></li>
						<li><a href="#" class="pinterest"></a></li>
					</ul>
					<!-- /.social-list -->
				</div>
			</div>
			<!-- /.modal-footer -->
			<a href="#" data-dismiss="modal" class="remove-icon"><i
				class="fa fa-times"></i></a>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal-dialog -->
</div>
<!-- /.modal -->
<div class="main-header">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-4 col-md-4 top-search-holder m-t-10">
				<!-- ============================================== SEARCH BAR ============================================== -->
				<form class="search-form" role="search">
					<div class="form-group">
						<label class="sr-only" for="page-search">Type your search
							here</label> <input id="page-search" class="search-input form-control"
							type="search" placeholder="Search product">
					</div>
					<button class="page-search-button">
						<span class="fa fa-search"> <span class="sr-only">Search</span>
						</span>
					</button>
				</form>
				<!-- ============================================== SEARCH BAR : END ============================================== -->
			</div>
			<!-- /.top-search-holder -->

			<div class="col-xs-12 col-sm-4 col-md-4 text-center logo-holder">
				<!-- ============================================== LOGO ============================================== -->
				<a href="/Distributed-Library">
					<h1 class="logo">BookShop</h1>
					<div class="logo-subtitle">
						<span>World of books</span>
					</div> <!-- /.logo-subtitle -->
				</a>
				<!-- ============================================== LOGO : END ============================================== -->
			</div>
			<!-- /.logo-holder -->

			<div class="col-xs-12  col-md-2 header-shippment hidden-sm m-t-10">
				<!-- ============================================== FREE DELIVERY ============================================== -->
				<div class="media free-delivery hidden-xs ">
					<span class="media-left"><img
						src="<c:url value="/resources/images/delivery-icon.png" />"
						height="48" width="48" alt=""></span>
					<div class="media-body">
						<h5 class="media-heading">Free delivery</h5>
					</div>
				</div>
				<!-- ============================================== FREE DELIVERY : END ============================================== -->
			</div>
			<!-- /.header-shippment -->

			<div
				class="col-xs-12 col-sm-4 col-md-2 animate-dropdown1 top-cart-row m-t-10">
				<!-- ============================================== SHOPPING CART DROPDOWN ============================================== -->
				<ul class="clearfix shopping-cart-block list-unstyled">
					<li class="dropdown"><a class="menu-toggle-right clearfix"
						href=".menu-toggle-right"> <span
							class="pull-right cart-right-block"> <img
								src="<c:url value="/resources/images/cart-icon.png" />" alt=""
								width="46" height="39" />
						</span> <!-- /.cart-right-block --> <span
							class="pull-right cart-left-block"> <span
								class="cart-block-heading">$345.39</span> <span
								class="hidden-xs">2 items</span>
						</span> <!-- /.cart-left-block -->
					</a></li>
				</ul>
				<!-- /.list-unstyled -->
				<!-- ============================================== SHOPPING CART DROPDOWN : END ============================================== -->
			</div>
			<!-- /.top-cart-row -->
		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

</div>
<!-- /.main-header --> <!-- ============================================== NAVBAR ============================================== -->
<div class="header-nav animate-dropdown">
	<div class="container">
		<div class="nav-bg-class">
			<!-- ============================================================= NAVBAR PRIMARY ============================================================= -->
			<nav class="yamm navbar navbar-primary animate-dropdown"
				role="navigation">
			<div class="navbar-header">
				<button id="btn-navbar-primary-collapse" type="button"
					class="navbar-toggle" data-toggle="collapse"
					data-target="#navbar-primary-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			</div>
			<!-- /.navbar-header -->
			<div class="collapse navbar-collapse" id="navbar-primary-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="home.html">Books</a></li>
					<li class="dropdown yamm-fw"><a href="#"
						class="dropdown-toggle" data-hover="dropdown"
						data-toggle="dropdown">Textbooks</a>
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
											</div>
											<!-- /.section -->
										</div>
										<!-- /.col -->

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
											</div>
											<!-- /.section -->
										</div>
										<!-- /.col -->

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
											</div>
											<!-- /.section -->
										</div>
										<!-- /.col -->

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
											</div>
											<!-- /.section -->
										</div>
										<!-- /.col -->

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
											</div>
											<!-- /.section -->
										</div>
										<!-- /.col -->

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
											</div>
											<!-- /.section -->
										</div>
										<!-- /.col -->
									</div>
								</div>

							</li>
						</ul></li>
					<li><a href="books.html">Nook Books</a></li>
					<li class="hidden-sm"><a href="books.html">Audiobooks</a></li>
					<li class="hidden-sm hidden-md"><a href="books.html">Magazines</a></li>
					<li class="hidden-sm hidden-md"><a href="books.html">Movies</a></li>
					<li><a href="books.html">Music</a></li>
					<li class="dropdown navbar-right"><a href="#"
						class="dropdown-toggle" data-hover="dropdown"
						data-toggle="dropdown">Pages</a>
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


						</ul></li>
				</ul>
				<!-- /.nav -->
			</div>
			<!-- /.collapse navbar-collapse --> </nav>
			<!-- /.yamm -->
			<!-- ============================================================= NAVBAR PRIMARY : END ============================================================= -->
		</div>
		<!-- /.nav-bg-class -->
	</div>
	<!-- /.container -->

</div>
<!-- /.header-nav --> <!-- ============================================== NAVBAR : END ============================================== -->
</header>


<!-- ============================================== HEADER : END ============================================== -->