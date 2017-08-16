<!DOCTYPE html>
<html>
<head>
<style>

article {
    margin-left: 170px;
    border-left: 1px solid gray;
    padding: 1em;
    overflow: hidden;
     font-size: large;
     color: #900C3F;
     font-family: serif;
}
</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<article>
  <h1 > JVM (Java Virtual Machine) </h1>
  <h3>
<p>  
JVM is an abstract computing machine that enables a computer to run java a program.

JRE  (Java Runtime Environment) is a software package/lib that contains what is required to run a java program. It includes a Java Virtual Machine implementation together with implementation of java class library.

Oracle Corp distributes JRE with there JVM called HotSpot.

JDK : It is a super set of JRE and contains tools for java programmers eg: javac , javap,javadoc etc..
</p>
 <p>
JVM is an abstract computer defined by specification. 
This specification excludes (either intentionally or forgetfully) the implementation details that are not 
essential to ensure interoperability  the memory layout of run-time data areas, the garbage-collection algorithm used, and any internal optimization of the Java virtual machine instructions (their translation into machine code). 
The main reason for this omission is to not unnecessarily constrain implementers. Any Java application can be run only inside some concrete implementation of the abstract specification of the Java virtual machine.
</p>
  <br>
  <img src="images/operands-stack.jpg" alt="Smiley face" height="800" width="1200">
  <br>
  <br>
  
 <h3> Watch the below videos  for better understanding on how JVM works and what are the parts of JVM</h3>
 
 <br>
 <iframe width="600" height="400" src="https://www.youtube.com/embed/ZBJ0u9MaKtM" frameborder="0" allowfullscreen></iframe> 
  </h3>
  <br>
  <br>
  <iframe width="600" height="400" src="https://www.youtube.com/embed/dncpVFP1JeQ" frameborder="0" allowfullscreen></iframe>
  
 
  </article>

<footer>Copyright &copy; javainstances.com   2017</footer>

</body>
</html>
