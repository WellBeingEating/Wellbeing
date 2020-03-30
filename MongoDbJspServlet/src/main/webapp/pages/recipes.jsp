<html>
	<head>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
		<title>Recipe Database</title>
	</head>
	<body>
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<a class="navbar-brand" href="../index.html">
				<img src="../images/logo.png" width="30" height="30" class="d-inline-block align-top" alt="">
				WellBeing
			</a>
	
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
	
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Databases
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="../pages/ingredients.jsp">Ingredient Search</a>
							<a class="dropdown-item" href="../pages/recipes.jsp">Recipe Search</a>
							<a class="dropdown-item" href="../pages/nutrients.jsp">Nutrient Search</a>
						</div>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Pages
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="../pages/onefood.html">Food Info Page</a>
							<a class="dropdown-item" href="../pages/onerecipe.html">Recipe Info Page</a>
							<a class="dropdown-item" href="../pages/onenutrient.html">Nutrient Info Page</a>
						</div>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Tools
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="../pages/ingredientinput.html">Ingredient Input</a>
							<a class="dropdown-item" href="../pages/mealplan.html">Meal Planner</a>
							<a class="dropdown-item" href="../pages/expirationtracker.html">Food Expiration Tracker</a>
							<a class="dropdown-item" href="../pages/nutrientselector.html">Nutrient Selector</a>
							<a class="dropdown-item" href="../pages/healthysubs.html">Healthy Substitutes</a>
						</div>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="../pages/user.html">User</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="../pages/about.html">About</a>
					</li>
				</ul>
			</div>
		</nav>

		<div class="jumbotron" style="text-align:center">
			<h1>Recipe Database</h1>
		</div>
		<div class="container" style="align-items:center">
			<table class="table table-striped">
				<thead>
				  <tr>
					<th scope="col"></th>
					<th scope="col">Recipe</th>
					<th scope="col">Cook Time</th>
					<th scope="col">Budget</th>
				  </tr>
				</thead>
				<tbody>
				  <tr>
					<th scope="row"><img src="../images/breakfastcasserole.jpeg" width="69" height="50"></th>
					<td>Breakfast Casserole</td>
					<td>55 minutes</td>
					<td>$30</td>
				  </tr>
				  <tr>
					<th scope="row"><img src="../images/porktacos.jpeg" width="69" height="50"></th>
					<td>Slow-Cooker Pork Tacos</td>
					<td>5 hours</td>
					<td>$42</td>
				  </tr>
				  <tr>
					<th scope="row"><img src="../images/vegetablesoup.jpeg" width="69" height="50"></th>
					<td>Vegetable Noodle Soup</td>
					<td>30 minutes</td>
					<td>$18</td>
				  </tr>
				</tbody>
			  </table>
		</div>
	</body>
</html>
