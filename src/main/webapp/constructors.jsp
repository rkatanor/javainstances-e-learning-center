<!DOCTYPE html>
<html>
<head>
<style>

pre
{
  font-family: Consolas;
  margin-bottom: 10px;
  overflow: auto;
  width: auto;
  padding: 5px;
  background-color: #eee;
  width: 600px!ie7;
  padding-bottom: 20px!ie7;
  max-height: 600px;
}
</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
  <h1><center>Constructors !</center></h1>
  
  <pre>
  Constructors are used to initialize the instances of your classes. 
  You use a constructor to create new objects often with parameters specifying the initial 
  state or other important information about the objects.
  
A constructor initializes an object when it is created . It has the same name as its class and is
syntactically similar to a method , but constructor have no explicit  return type.
Typically , we use constructor to give initial value to the instance variables defined by the class 
or to perform any other startup procedures required to make a fully formed object.

Note :For constructors inheritance and overriding are not applicable. But Overloading concept is applicable.

Every class in java including abstract class can contain constructors, but interface has no constructor.

POC:

VALID

public class Child2 {
Child2()
{
}
}

POC:

VALID

abstract public class Child2 {
Child2()
{
}
}

POC:

Below code is invalid as interface has no constructor. 
Because interface will not have any instance variables as the constructor is used to initialize the instance variables.

interface Child2 {
Child2()
{
}
}

Exceptions in Constructor:

If parent class or child class constructors throws any exception then the caller of the constructor should throw 
the same checked exception or its parent otherwise the code wont compile.



  </pre>

<footer>Copyright &copy; javainstances.com   2017</footer>


</body>
</html>
