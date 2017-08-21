<!DOCTYPE html>
<html>
<head>
<style>

article {
    margin-left: 170px;
    border-left: 1px solid gray;
    padding: 1em;
    overflow: hidden;
   
}
</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<article>
  <h1><center>Execution  Flow Of  Java Program</center></h1>
  <h3>
  <p>
    If case of Inheritance (Parent , Child relation, flow will be as below)<br><br><br>
    First control goes to Child constructor and then immedietly  to Parent constructor , after that below things happen<br><br>
    
    1.  Identification of static members of Parent class and assignment of default values to static variable by JVM<br><br>
    2.   Execution of static variable assignment by original values given by developer/programmer and static blocks execution<br><br>
    3.   Identification of instance members of parent class and assignment of default valules to instance variables by JVM <br><br>
    4.  Execution of instance variable assignment by original values given by developer and instance blocks execution.<br><br>
    5.  Calling child class constructor<br><br>
    6. Now control goes to Parent class constructor but it will execute the constructor untill it does the same things which are done above in the child class<br><br>
         like - repeating all 1 to 4 with respect to parent class<br><br>
         
    7. finally parent class constructor will be executed <br><br>
    8. main method of child<br><br><br><br>
  </p>
 <br>
 Watch the below video from the experts for a better understanding of static members control flow
 <br>
 <br>
 <iframe width="600" height="400" src="https://www.youtube.com/embed/B_tYO3Yn61U?list=PLBKgXPzyseMzVJxZT9NnpfnesKThrqslL" frameborder="0" allowfullscreen></iframe>
 <br>
  <br>
  Watch the below video from the experts for a better understanding of static members control flow
  <br>
  <iframe width="600" height="400" src="https://www.youtube.com/embed/T-vbOoCzxI4?list=PLBKgXPzyseMzVJxZT9NnpfnesKThrqslL" frameborder="0" allowfullscreen></iframe>
  
    <br>
  Watch the below video from the experts for a better understanding of instance members control flow
  <br>
  <iframe width="600" height="400" src="https://www.youtube.com/embed/q4hbAd7cHuQ?list=PLBKgXPzyseMzVJxZT9NnpfnesKThrqslL" frameborder="0" allowfullscreen></iframe>
  </h3>

  </article>

<footer>Copyright &copy; javainstances.com   2017</footer>

</div>

</body>
</html>
