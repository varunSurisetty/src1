<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Register</title>
  </head>
  <body>
  <form action="Register" method="post">
<div class="card">
<img class="card-img-top" src="giftPack.jpeg" width="1000" height="150" alt="Card image cap">
  <h3 class="card-header">Become a member</h3>
  <div class="card-body">
    <h4 class="card-title">Please provide correct information...</p>
    
  <div class="form-group row">
   <label for="inputEmail3" class="col-sm-2 col-form-label">First Name</label>
    <div class="col-sm-10">
 <input type="text" placeholder="Enter First Name" name="firstname" required>
    </div>
<label for="inputEmail3" class="col-sm-2 col-form-label">Last Name</label>
    <div class="col-sm-10">
  <input type="text" placeholder="Enter Lastt Name" name="lastname" required>
    </div>
 <label for="inputEmail3" class="col-sm-2 col-form-label">Password</label>
    <div class="col-sm-10">
<input type="password" placeholder="Enter Password" name="pass" required>
    </div>
 <label for="inputEmail3" class="col-sm-2 col-form-label">Confirm Password</label>
    <div class="col-sm-10">
 <input type="password" placeholder="Enter ConfirmPassword" name="confirmpass" required>
    </div>
   <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
    <div class="col-sm-10">
 <input type="text" class="form-control" name="email" placeholder="Enter Email" required>
    </div>

  </div>
  <div class="form-group row">
    <div class="col-sm-10 offset-sm-2">
      <button type="submit" class="btn btn-primary">Register</button>
    </div>
  </div>


  </div>
</div>


</form>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>




