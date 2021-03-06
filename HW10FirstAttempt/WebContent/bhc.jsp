<!doctype html>

<html lang="en">
<head>
    <link rel="shortcut icon" href="images/logo.png" type="image/x-icon">
    <meta charset="utf-8">
    <!-- CSS only -->
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

    <!-- JS, Popper.js, and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="js/scripts.js"></script>
    <title>The Beartooth Hiking Company (BHC)</title>
    <meta name="description" content="The Beartooth Hiking Company (BHC)">

</head>

<body>
<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
    <a class="navbar-brand" href="#"><img class="header-image" src="images/logo.png" alt="Beartooth"/></a>
    <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" href="./">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="https://www.nps.gov/findapark/index.htm" target="_blank">Find Other Parks</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="https://www.fs.usda.gov/recarea/shoshone/recarea/?recid=80899" target="_blank">More Info</a>
        </li>
    </ul>
</nav>
<div class="main container-fluid" style="margin-top:120px">

    <h3>Tour Options</h3>
    <div class="table-size">
        <table class="table table-bordered table-striped table-responsive-md" >
            <thead>
            <tr>
                <th></th>
                <th>Duration</th>
                <th>Intensity</th>
                <th>Pricing Per Day</th>
            </tr>
            </thead>
            <tbody>
            <tr class="table-warning">
                <th>Gardiner Lake</th>
                <td>3 or 5</td>
                <td>Intermediate</td>
                <td>$40</td>
            </tr>
            <tr class="table-info">
                <th>Hellroaring Plateau</th>
                <td>2, 3, or 5</td>
                <td>Easy</td>
                <td>$35</td>
            </tr>
            <tr class="table-danger">
                <th>The Beaten Path</th>
                <td>5 or 7</td>
                <td>Difficult</td>
                <td>$45</td>
            </tr>
            </tbody>
            <tfoot>
            <tr class="table-primary">
                <td colspan=4 class="table-footer-note">Note: All hikes have a 50% surcharge for Sat/Sun hikes.</td>
            </tr>
            </tfoot>
        </table>
    </div>
    <h5>Rate Calculator</h5>
    <form action="BHCController" method=GET>
		<label for="hike">Choose a hike:</label>
		  <select name="hike" id="hike">
		    <option value="1">Gardiner Lake</option>
		    <option value="2">Hellroaring Plateau</option>
		    <option value="3">The Beaten Path</option>
		  </select>
		  <br/>
		<label for="start">Start date:</label>
		<input type="date" id="startDate" name="startDate"
		       min="2020-01-01" max="2025-12-31" required>
		    <br/>   
		 <label for="duration">Choose a duration:</label>
		  <select name="duration" id="duration">
		    <option value="1">1</option>
		    <option value="2">2</option>
		    <option selected value="3">3</option>
		    <option value="4">4</option>
		    <option value="5">5</option>
		    <option value="6">6</option>
		    <option value="7">7</option>
		    <option value="8">8</option>
		    <option value="9">9</option>
		  </select>
		<br /> 
		
		<label for="people">Number of hikers:</label>
		  <select name="people" id="people">
		    <option value="1">1</option>
		    <option value="2">2</option>
		    <option value="3">3</option>
		    <option value="4">4</option>
		    <option value="5">5</option>
		    <option value="6">6</option>
		    <option value="7">7</option>
		    <option value="8">8</option>
		    <option value="9">9</option>
		    <option value="10">10</option>
		  </select>
		<br /> 
		
		<input type="SUBMIT">
		<input type="reset">
	</form>
	<div id="results"></div>
</div>
</body>
</html>