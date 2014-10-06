<!doctype>
<html>
<head>
	<meta charset="utf-8">
	<title>Google Shopping Express Clone</title>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/practice.css">
</head>
<body>

	<nav class="navbar navbar-default navbar-inverse" role="navigation">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">
      <span class="glyphicon glyphicon-star"></span>
      Shopping Express Clone
      </a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Stores <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Target</a></li>
            <li><a href="#">Costco</a></li>
            <li><a href="#">WalGreens</a></li>
            <li class="divider"></li>
            <li><a href="#">Walmart</a></li>
            <li class="divider"></li>
            <li><a href="#">Petco</a></li>
          </ul>
        </li>
      </ul>

      <button class="btn navbar-btn btn-success">
				Groceries
				<span class="glyphicon glyphicon-cutlery"></span>
			</button>
			<button class="btn navbar-btn btn-warning">
				Pets
				<span class="glyphicon glyphicon-heart"></span>
			</button>
			<button class="btn navbar-btn btn-danger">
				Clothes
				<span class="glyphicon glyphicon-tag"></span>
			</button>

      <form class="navbar-form navbar-right" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search Products">
        </div>
        <button type="submit" class="btn btn-default">
        	<span class="glyphicon glyphicon-search"></span>
        </button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">My Account <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Orders</a></li>
            <li><a href="#">Membership</a></li>
            <li><a href="#">Settings</a></li>
          </ul>
        </li>

        <li><a href="#">Help</a></li>
        <li>
        	<a href="#">
        		<span class="glyphicon glyphicon-shopping-cart"></span>
        	</a>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>


	<div class="container" id="bodyContainer">
	
		<% for (int i = 0; i < 4; i++)  {
			%>
			<h1>Hi, There</h1>
			<%
		}
		%>
		

		<div class="row">
		  	<div class="col-sm-6 col-md-4">
		    	<div class="thumbnail">
		      		<img src="images/jacket.jpg" alt="...">
		      			<div class="caption">
			        		<h3>Jacket</h3>
			        		<p>This is a waterfall.</p>
			        		<p><a href="#" class="btn btn-primary" role="button">		Shop Now 
			        				<span class="glyphicon glyphicon-chevron-right"></span>
			        			</a>
			        		</p>
		      			</div>
		    	</div>
		  	</div>

		  	<div class="col-sm-6 col-md-4">
		    	<div class="thumbnail">
		      		<img src="images/flower2.jpg" alt="...">
		      			<div class="caption">
			        		<h3>Flower</h3>
			        		<p>This is a flower.</p>
			        		<p><a href="#" class="btn btn-primary" role="button">		Shop Now 
			        				<span class="glyphicon glyphicon-chevron-right"></span>
			        			</a>
			        		</p>
		      			</div>
		    	</div>
		  	</div>

		  	<div class="col-sm-6 col-md-4">
		    	<div class="thumbnail">
		      		<img src="images/grocery.jpg" alt="..." >
		      			<div class="caption">
			        		<h3>Coin</h3>
			        		<p>This is a coin.</p>
			        		<p><a href="#" class="btn btn-primary" role="button">		Shop Now 
			        				<span class="glyphicon glyphicon-chevron-right"></span>
			        			</a>
			        		</p>
		      			</div>
		    	</div>
		  	</div>
		</div>


		<hr>
		<br>

		<!-- Best Sellers -->
		
		<form action="CustomerInformation">			
			 Please enter a color <br>
			<input type="text" name="color"size="20px">
			<input type="submit" value="submit">						
		</form>	
		
		<h3 id="h3Element">Best Sellers</h3>

		<div class="row">


			<div class="col-xs-6 col-md-3">
				<div class="panel panel-info">
		  			<div class="panel-heading">
		    			<h3 class="panel-title">Pepsi</h3>
		  			</div>
		  			<div class="panel-body">
		    			<img src="images/pepsi.jpg" width="171px" height="180px">
		    			<a href="#" class="btn btn-success pull-right" role="button">		
		    				Add
			        		<span class="glyphicon glyphicon-plus"></span>
			        	</a>
		  			</div>
				</div>
			</div>

			<div class="col-xs-6 col-md-3">
				<div class="panel panel-info">
		  			<div class="panel-heading">
		    			<h3 class="panel-title">Jeans</h3>
		  			</div>
		  			<div class="panel-body">
		    			<img src="images/jeans.jpg" width="171px" height="180px">
		    			<a href="CustomerInformation" class="btn btn-success pull-right" role="button">		
		    				Add
			        		<span class="glyphicon glyphicon-plus"></span>
			        	</a>
		  			</div>
				</div>
			</div>

			<div class="col-xs-6 col-md-3">
				<div class="panel panel-info">
		  			<div class="panel-heading">
		    			<h3 class="panel-title">Cat Food</h3>
		  			</div>
		  			<div class="panel-body">
		    			<img src="images/cat_food.jpg" width="171px" height="180px">
		    			<a href="#" class="btn btn-success pull-right" role="button">		
		    				Add
			        		<span class="glyphicon glyphicon-plus"></span>
			        	</a>
		  			</div>
				</div>
			</div>

			<div class="col-xs-6 col-md-3">
				<div class="panel panel-info">
		  			<div class="panel-heading">
		    			<h3 class="panel-title">Pizza</h3>
		  			</div>
		  			<div class="panel-body">
		    			<img src="images/pizza.jpg" width="171px" height="180px">
		    			<a href="#" class="btn btn-success pull-right" role="button">		
		    				Add
			        		<span class="glyphicon glyphicon-plus"></span>
			        	</a>
		  			</div>
				</div>
			</div>

		</div>













		<h1 id="cool">Hello World</h1>


		<hr>
		<br>
		<div class="grandparent">
			<div class="parent">
				<div class="child">
					<span class="subchild"></span>
				</div>
			</div>
			<div class="surrogateParent1"></div>
			<div class="surrogateParent2"></div>

			<ul>
				<li><a href="">Link 1</a></li>
				<li><a href="">Link 2</a></li>
				<li><a href="">Link 3</a></li>
				<li id="a"></li>
				<li id="b"></li>
				<li id="c"></li>
				<li id="foo1">foo</li>
				<li id="bar1">bar</li>
				<li id="baz1">baz</li>
				<div class="test"></div>
			</ul>


			<hr>
			<br>
			<button class="btn btn-info" id="buttonColor">Change my Color</button>

			<hr>
			<br>
			<button class="btn btn-primary" id="buttonColor2">Change all button colors</button>

			<hr>
			<br>
			<div class="row">
  				<div id="waterfall" class="col-xs-6 col-md-3">
    				<a href="#" class="thumbnail">
      					<img src="images/waterfall.jpg">
    				</a>
  				</div>
			</div>

			<hr>
			<br>
			<button class="btn btn-warning" id="showButton">Show</button>
			<h1 id="showText">Hi</h1>
			<hr>
			<br>

			<button class="btn btn-success" id="enableForm">Enable</button>
			<br>
			<br>

			<div class="input-group">
  				<span class="input-group-addon">UserName</span>
  				<input type="text" class="form-control" placeholder="Username" id="formDisable">
  				<span class="input-group-addon">Password</span>
  				<input type="text" class="form-control" placeholder="Password" id="formDisable">
			</div>

			<hr>
			<br>

			<button class="btn btn-info" id="linkItemReplaceButton">Replace</button>
			<br>
			<br>
			<div class="panel panel-danger">
				<div class="panel-heading">Panel heading</div>
				<div class="panel-body">
					<ul class="list-group">
						<li class="list-group-item">Apple</li>
						<li class="list-group-item">Banana</li>
						<li class="list-group-item">Orange</li>
					</ul>
				</div>
			</div>

			<hr>
			<br>

			<button class="btn btn-primary" id="showCheckBoxButton">Toggle Checkbox</button>
			<br>
			<br>

			<div class="input-group" id="checkBox" style="display:none;">
				<span class="input-group-addon">
					<input type="checkbox">
				</span>
				<input type="text" class="form-control"></input>
			</div>

			<br>
			<br>
			<hr>

			<button class="btn btn-warning" id="buttonOn">Using on()</button>

			<hr>
			<br>

			<h3 id="h3Element">Selecting Elements with DOM</h3>
			<div class="panel panel-primary" id="panelElement">
				<div class="panel-heading">Vegetables</div>
				<ul class="list-group">
					<li class="list-group-item">Celery</li>
					<li class="list-group-item">Carrot</li>
					<li class="list-group-item">Spinach</li>
					<li class="list-group-item">Lettuce</li>
				</ul>
				<div class="panel-body">
					<button class="btn btn-success" id="panelButton">
						Change
						<span class="glyphicon glyphicon-pencil"></span>
					</button>
				</div>
			</div>

			<hr>
			<br>

			<div class="panel panel-primary">
				<div class="panel-heading">
					Getting and Setting Input Forms
				</div>
				<div class="panel-body">
					<div class="row">
						<div class="col-lg-6">
							<div class="input-group">
								<span class="input-group-btn">
									<button class="btn btn-success" id="buttonInput">Go!</button>
								</span>
								<input class="form-control" id="inputFirstName"></input>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="input-group">
								<input class="form-control" id="inputLastName"></input>
								<span class="input-group-btn">
									<button class="btn btn-default">Go!</button>
								</span>
							</div>
						</div>
					</div>
					<h3 id="textFirstLastName">Type in Your First Name.  We will automatically generate a last name for you.</h3>
				</div>
			</div>

			<hr>
			<br>

			<h3>Changing GlyphIcon by Compound CSS Selector</h3>
			<div class="container">
				<form class="navbar-form navbar-left" role="search">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Search">
					</div>
					<button class="btn btn-warning btn-large" id="glyphiconButton">
						Submit
					</button>
					<span class="glyphicon glyphicon-search" id="glyphiconSpan"></span>
				</form>
			</div>

			<hr>
			<br>
			<h3>Changing Compound Class Again</h3>
			<div class="panel panel-default" id="panelContainer">
				<div class="panel-heading">Panel Heading</div>
				<div class="panel-body">
					<button class="btn btn-danger" id="changePanelColorButton">Change Panel Color</button>
				</div>
			</div>

			<hr>
			<br>
			<h3>Using .on() with focus</h3>
			<div class="row">
				<div class="col-md-3">
					<a href="#" class="thumbnail">
						<img src="images/flower.jpg" id="imageFocus">
					</a>
				</div>
			</div>

			<hr>
			<br>
			<h3>ListGroup with focus</h3>
			<div class="panel panel-default">
				<div class="panel-heading">Float over one of the items</div>
				<ul class="list-group">
					<li class="list-group-item" id="lgi1">Red</li>
					<li class="list-group-item" id="lgi2">Blue</li>
					<li class="list-group-item" id="lgi3">Yellow</li>
					<li class="list-group-item" id="lgi4">Purple</li>
				</ul>
			</div>
		</div>
	</div>







	<script src="scripts/jquery.min.js"></script>
	<script src="scripts/bootstrap.min.js"></script>
	<script src="scripts/practice.js"></script>
</body>
</html>