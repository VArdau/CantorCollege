<?php
require_once("config.php");
$queryComputing = "SELECT * FROM computing";
$resultComputing = $mysqli->query( $queryComputing );
?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="styles/mobile.css" />
    <link rel="stylesheet" href="styles/desktop.css" media="only screen and (min-width : 720px)"/>
    <title>Cantor College :: Computing Courses</title>
  </head>
 
  <body>
    <div id="container">
    <header>
        <div id="logo">
          <div class="logoImg"><a href="home.html"><img src="images/logo-resized.png" alt="Logo" /></a></div>
      <div class="burger">
        <div class="line"></div>
        <div class="line"></div>
        <div class="line"></div>
      </div>
        </div>
        <div>
          <nav>
          <ul>
            <li><a href="contact-us.html">Contact Us</a></li>
  
            <li><a href="about-us.html">About Us</a>
            <ul>
              <li><a href="working-with-business.html">Working with Businesses</a></li> 
              <li><a href="facilities.html">Facilities</a></li>
              <li><a href="find-us.html">Find Us</a></li>
            </li></ul>
  
            <li><a href="#">Courses</a>
            <ul>
              <li><a href="computing.php">Computing Courses</a></li>
              <li><a href="design.php">Design Courses</a></li>
            </li></ul>
            
            <li><a href="#">More</a>
            <ul>
            <li><a href="learning-resources.html">Learning Resources</a></li>
            <li><a href="info-for-staff.html">For Staff</a></li>
            <li><a href="info-for-students.html">For Students</a></li>
            </li></ul>
          </ul> 
          </nav>
          </div>
    </header>
  <main>

      <h1>Computing Courses</h1>
      <div class="par"><p>The College offers a range of courses to suit applicants with varying backgrounds and educational abilities. At undergraduate level, there are single BSc Honours Degree courses in Computing, Computer Networks, Software Engineering and Cyber Security with Forensics amongst others. </p>

      <p>The College teaches undergraduate and postgraduate courses in a wide range of specialisms, including computer science, software development, information systems, networking and software engineering. It is at the heart of a passionate computing community, including student societies devoted to games development, digital forensics and programming. </p>
        
      <p>The courses are British Computer Society accredited and are highly relevant to modern industry. They are designed to prepare students for professional occupations in Computing and related fields. Many graduates continue their studies to pursue a higher degree such as an MSc. or PhD.
      </p></div>

    <div>
     <table>
        <tr>
            <th>Title</th>
            <th>Type</th>
            <th>Summary</th>
            <th>Award Name</th>
            <th>Ucas Code</th>
            <th>Ucas Points</th>
            <th>Year of Entry</th>
            <th>Mode of Attendance</th>
            <th>Study Length</th>
            <th>Has Foundation</th>
            <th>Subject</th>
            <th>No Longer Recruiting</th>
        </tr>
          <?php 
          while ($obj = $resultComputing -> fetch_object()) {
              echo "<tr>";
              echo "<td>{$obj->courseTitle}</td>";
              echo "<td>{$obj->courseType}</td>";
              echo "<td>{$obj->courseSummary}</td>";
              echo "<td>{$obj->courseAwardName}</td>";
              echo "<td>{$obj->courseCode}</td>";
              echo "<td>{$obj->coursePoints}</td>";
              echo "<td>{$obj->courseEntry}</td>";
              echo "<td>{$obj->courseAttendence}</td>";
              echo "<td>{$obj->courseLength}</td>";
              echo "<td>{$obj->courseFoundation}</td>";
              echo "<td>{$obj->courseSubject}</td>";
              echo "<td>{$obj->courseRecruiting}</td>";
              echo "</tr>";
              
          }
          ?>
     </table>
    </div>

      <div class="sidebyside">
        <img src="images/resized/computing-one.jpg" class="smallerimg" alt="">
        <img src="images/resized/computing-two.jpg" class="smallerimg" alt="">
      </div>
  </main>

    <footer>
     <div>
      <div>
        <div class="footer">
        <p>Cantor College <br />
        Main Street <br />
        Sheffield <br />
        SC4 2BB </p>
        <p>Tel:(01321) 2340 235 </p>
        <p>Fax: (01321) 2340 236 </p>
        <p>Email: info@cantorcollege.ac.uk </p>
        </div>

        <div class="footer">
        <p>Information for:<p>
        <ul class="footerlinks"> 
        <li><a href="info-for-staff.html">Staff</a></li>
        <li><a href="info-for-students.html">Students</a></li>
        <li><a href="working-with-business.html">Businesses</a></li>
        </ul>
        </div>

        <div class="footer">
        <p>Information about:</p>
        <ul class="footerlinks">
        <li><a href="facilities.html">Facilities</a></li>
        <li><a href="learning-resources.html">Learning Resources</a></li>
        <li><a href="find-us.html">How To Find Us</a></li>
        </ul>
        </div>

        <p id="copyright">Copyright &copy; 2022 </p>
    </div>
    </footer>
    </div>
    <script src="js/main.js"></script>
</body>
</html>