<!DOCTYPE HTML>
<?php  
$host = 'mysql';  
$user = 'root';  
$pass = 'root';  
$dbname = 'EXP';  
$conn = mysqli_connect($host, $user, $pass,$dbname);  
if(!$conn){  
  die('Could not connect: '.mysqli_connect_error());  
}  

?>
<html>
<head>
<meta meta="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Ruslan Lesyuk</title>
</head>
<body>
  <div class="container">
    <div class="left_side">
      <div class="profileText">
        <div class="imgBx">
          <img src="/img/IMG_0097.JPG">
          </div>
          <h2>Ruslan Lesyuk<br><span>DevOps</span></h2>
      </div>

      <div class="contactInfo">
        <h3 class="title">Contact Info<h3>
        <ul>
          <li>
            <span class="icon"><i class="fa fa-phone" aria-hidden="true"></i></span>
            <span class="text">+38 067 351 56 36</span>
          </li>
          <li>
            <span class="icon"><i class="fa fa-envelope" aria-hidden="true"></i>
</span>
            <span class="text">lesyukruslan@gmail.com</span>
          </li>
          <li>
            <span class="icon"><i class="fa fa-globe" aria-hidden="true"></i>
</span>
            <span class="text">www.localhost.com</span>
          </li>
          <li>
            <span class="icon"><i class="fa fa-linkedin" aria-hidden="true"></i>
</span>
            <a href="https://www.linkedin.com/in/ruslan-lesiuk-019901255/"><span class="text" >www.linkedin.com</span></a>
          </li>
          <li>
            <span class="icon"><i class="fa fa-map-marker" aria-hidden="true"></i>
</span>
            <span class="text">Ternopil, Ukraine</span>
          </li>
        </ul>
      </div>

      <div class="contactInfo education">
        <h3 class="title">Education<h3>
        <ul>
          <li>
            <h5>2022 - 2023</h5>
            <h4>Student</h4>
            <h4>IT Academy "ITEA"
          </li>
        </ul>
      </div>

      <div class="contactInfo language">
        <h3 class="title">Languages<h3>
        <ul>
          <li>
            <span class="text">English(B1)</span>
            <span class="percent">
               <div style="width: 50%;"></div>
            </span>
              
          </li>
          <li>
            <span class="text">Ukrainian(Native)</span>
            <span class="percent">
            <div style="width: 100%;"></div>
            </span>
          </ul>
      </div>
    </div>
  <div class="righ_side">
    
  
  <div class="about">
      <h2 class="title2">Profile</h2>
      <p><pre>Position:  Intern DevOps<pre>
      <p><pre>Birthday:  02.01.1990 р.<pre>
			<p>Worldwide contract support as a private entrepreneur
      <p>Open for new oppurtunities
      
    </div>
    
    <div class="about">
      <h2 class="title2">Last Experience</h2>
    <div class="box">
      <div class="year_company">
    <h5><pre>Project:               IT School “ITEA”<pre></h5>
    <h5><pre>Company:        “ITEA”.<pre></h5>
    <h5><pre>Involvement:  6 month.<pre></h5>
    
    <br><h5><pre>Project:             Automated Deployment of WordPress apps on AWS Cloud<pre></h5>
    <h5><pre>Description:  AWS Cloud
                               Ansible
                               Terraform
                               Docker/docker-compose
                               RDS (MySQL 8.0) 
                               S3 buckets
                               Networks (VPC, routing, security, ALB) 
                               Ansible
                               Terraform
                               Docker/docker-compose
                               RDS (MySQL 8.0)
                               S3 buckets
                               Networks (VPC, routing, security, ALB)</h5>
    <h5><pre>Project code:  <a href = "https://github.com/RuslanLesyuk/WordPress_AWS_RDS_Application">GitHub</a></h5>
    <br><h5><pre>Project:             Self written public CV<pre></h5>
    <h5><pre>Description:  Docker/docker-compose
                               MySQL 8.0
                               PHP 8 /HTML/CSS
                               Github/Github actions</h5>
    <h5><pre>Project code:  <a href = "https://github.com/RuslanLesyuk/ruslanlesyuk_resume">GitHub</a></h5>
    </div>
</div>
</div>
    <div class="about">
      <h2 class="title2">Skills</h2>
    <div class="box">
      <div class="year_company">
    <h5><?php
    $sql = 'SELECT description FROM Docker';  
$retval=mysqli_query($conn, $sql);  
  
if(mysqli_num_rows($retval) > 0){  
 while($row = mysqli_fetch_assoc($retval)){  
    echo "{$row['description']}";  
           
 } //end of while  
}else{  
echo "0 results";  
}  
 
?></h5>
    <h5><?php
    $sql = 'SELECT description FROM GitHub';  
$retval=mysqli_query($conn, $sql);  
  
if(mysqli_num_rows($retval) > 0){  
 while($row = mysqli_fetch_assoc($retval)){  
    echo "{$row['description']}";  
           
 } //end of while  
}else{  
echo "0 results";  
}  
  
?></h5>
    <h5><?php
    $sql = 'SELECT description FROM MySQL';  
$retval=mysqli_query($conn, $sql);  
  
if(mysqli_num_rows($retval) > 0){  
 while($row = mysqli_fetch_assoc($retval)){  
    echo "{$row['description']}";  
           
 } //end of while  
}else{  
echo "0 results";  
}  
  
?></h5>
    <h5><?php
    $sql = 'SELECT description FROM Ansible';  
$retval=mysqli_query($conn, $sql);  
  
if(mysqli_num_rows($retval) > 0){  
 while($row = mysqli_fetch_assoc($retval)){  
    echo "{$row['description']}";  
           
 } //end of while  
}else{  
echo "0 results";  
}  
  
?>(good knowledge: deploy services and configure Linux)</h5>
    <h5><?php
    $sql = 'SELECT description FROM Linux';  
$retval=mysqli_query($conn, $sql);  
  
if(mysqli_num_rows($retval) > 0){  
 while($row = mysqli_fetch_assoc($retval)){  
    echo "{$row['description']}";  
           
 } //end of while  
}else{  
echo "0 results";  
}  
 
?>
    <h5><?php
    $sql = 'SELECT description FROM HTML';  
$retval=mysqli_query($conn, $sql);  
  
if(mysqli_num_rows($retval) > 0){  
 while($row = mysqli_fetch_assoc($retval)){  
    echo "{$row['description']}";  
           
 } //end of while  
}else{  
echo "0 results";  
}  
  
?>
<h5><?php
    $sql = 'SELECT description FROM CSS';  
$retval=mysqli_query($conn, $sql);  
  
if(mysqli_num_rows($retval) > 0){  
 while($row = mysqli_fetch_assoc($retval)){  
    echo "{$row['description']}";  
           
 } //end of while  
}else{  
echo "0 results";  
}  
mysqli_close($conn);  
?> </h5>
<h5>Kubernetes (basics: GKE, operate with deployments, statefull/stateless apps, ingress)</h5>
<h5>Terraform (basics: create basic staff like – VPC EC2, Route53, SG, etc..).</h5>



    </div>
  
  </div>
  </div>
  <div class="about">
      <h2 class="title2">Summary</h2>
      <p>I have no experience in the IT field, 
         but I would really like to get it, I graduated from the IT school "ITEA", DevOps, I have a great desire to work and self-realize new skills, I am always active and have the ability to self-study. 
  </div>
  <div class="about">
      <h2 class="title2">Quote</h2>
      <p>No one can know everything, but they can always get closer, my motto is to work for self-improvement.
  </div>
  <div class="Hobbies">
      <h2 class="title2">Hobbies</h2>
      <ul>
            <li><i class="fa fa-plane" aria-hidden="true"></i>Travel</li>
            <li><i class="fa fa-car" aria-hidden="true"></i>Cars</li>
            <li><i class="fa fa-gamepad" aria-hidden="true"></i>Gaming</li>
            <li><i class="fa fa-music" aria-hidden="true"></i>Music</li>
            <li><i class="fa fa-road" aria-hidden="true"></i>Road</li>
            <li><i class="fa fa-road" aria-hidden="true"></i>Road</li>                    
	    <li><i class="fa fa-road" aria-hidden="true"></i>Road</li>
      </ul>      
    </div>
</body>
</html>
