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
  <h1><center>Java Objects Type Casting</center></h1>
  
  <pre>
<h3>

We can use parent reference to hold child object.

eg: Object obj =new String (“katanor”);

We can also use interface reference to hold implemented class objects.

eg:  Runnable r =new Thread ();

 

syntax for type casting :

A b =(C)d;

A -class/interface name

b – name of reference variable

C- class/interface name

d-name of reference variable

Compile time checking I:

The type of   ‘d’  and  ‘C’  must have some relation. Either child to parent OR parent to
 child OR of same type if this not happens we will get compile time error (inconvertable types).
eg:  Object o=new String (“katanor”);

         StringBuffer sb = (StringBuffer) o;  valid

eg: String str =new String (“katanor”);

      StringBuffer sb=(StringBuffer)str ; invalid –  

inconvertable types because String and StringBuffer has no relation between them.

Compile time checking II:

 ‘C’  must be either same or derived type of ‘A’ otherwise we will get compile time error saying
  (incompatible types)
eg:  Object o=new String (“katanor”);

         StringBuffer sb = (StringBuffer) o;  valid

 

eg:  Object o=new String (“katanor”);

      StringBuffer sb=(String)o ; invalid –  

incompatible types because String and StringBuffer has no relation between them.

Now lets check with above classes:

Object obj =new ParentClass();
ChildClass1 obj2=(ChildClass1)obj;    valid 

Object obj =new ParentClass();
ParentClass obj2=(ChildClass1)obj;  valid

Object obj =new ParentClass();
ChildClass  obj2=(ChildClass1)obj;    invalid

 

 

Runtime Checking :

Runtime object type of ‘d’ must be either same or derived type of ‘C’  otherwise we will get runtime 
exception called ClassCastException.

Strictly speaking through typecasting we are not creating any new object.
 For the existing Object we’re providing another type of reference variable i.e we are performing type casting but not object casting.

String s =new String (“Rajkumar”);

Object o =(Object)s;

eg:

Integer I =new Integer(10);

Number n=(Number)I;

Object o=(Object)n;

syso(I==n) -true

syso(n==0)-true




   </h3> 
   <iframe width="600" height="400" src="https://www.youtube.com/embed/HpJTGW9AwX0" frameborder="0" allowfullscreen></iframe>
 <iframe width="600" height="400" src="https://www.youtube.com/embed/CrVLBpKIe0E" frameborder="0" allowfullscreen></iframe>
 </pre> 
 </article>
  <footer>Copyright &copy; javainstances.com   2017</footer>
 
</body>
</html>