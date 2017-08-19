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
  <h1><u>Analysing Heap dump using java Utility Tools</u></h1>
  <h3>
  JMAP: Memory Map
  <p>
  <br>
  syntax: jmap -dump:format=b,file= filepath PID -PID is a process ID
  <br>
  <br>
  When we ran above command a binary file will be created with data of memory occupied by the java program.
  <br>
  <br>
  eg:      jmap -dump:format=b,file=D:\javainstances\java-dump\mydump.dump 7620  
  <br>
  <br>
   Run the above command on cmd and check the created binary file at the given location.
  </p>
  <p>Once the binary file is created, it contains data which we cannot read (unreadable format). So, here come another tool to read the file is jhat.</p>
  <br>
  JHAT:JVM Heap Analysis Tool
  <br>
  <p>
  This tool is used to read the binary file created using JMAP tool.
  <br>
  <br>
  Now,run the file with JHAT on command prompt  as below.
  <br>
  <br>
  eg:  jhat  D:\javainstances\java-dump\mydump.dump
  <br>
  <br>
  Next when we hit enter it starts a server with default port :7000 . Now open browser and connect to port 7000 to check the memory allocated for a particular java program.
  </p>
  </h3>
  
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

  </article>

<footer>Copyright &copy; javainstances.com   2017</footer>

</div>

</body>
</html>
