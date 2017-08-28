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
  <h1><center>Inner Class</center></h1>
  
  <pre>
<h3>
We use inner classes if there is a situation that if one class has 
HAS-A relationship with another class (one dependent on other).

A class which is declared inside another class is called Inner Class.

we have four kinds of inner classes.

- Normal Inner class / A class simply written inside a class.
- Method local Inner class / A class written inside a method.
- Anonamous Inner class / A class which has no name.
- Nested Inner class.


Normal Inner class:

A class declared inside another class is simply called as Normal Inner class.

A normal inner class can accept modifiers like : public , private , protected , 
static , abstract ,final , strictfp .

POC :


public class MyClass {
	
	  class MyNormalInner{
		  	public void m(){
		  		System.out.println("Inner class");
		  	}
	  }
     public static void main(String[] args) {
		    new MyClass().new MyNormalInner().m();
	}
}


NOTE :  No static properties / static methods are allowed inside a Normal
 Inner class.



public class MyClass {
	
	  class MyNormalInner{  
		  static int x=10;  // invalid  as static not allowed
		  	public static void m(){   //invalid  as static method not allowed.
		  		System.out.println("Inner class");
		  	}
	  }
     public static void main(String[] args) {
		    new MyClass().new MyNormalInner().m();
	}
}


Method Local Inner Class:

A class which is declared inside an instance method is called method
 local inner class.


 
public class MyClass {
	
	  public void m(){
		    class MyInner{
		    	public void m1(){
		    		System.out.println("Method local inner class");
		    	}
		    }
		    MyInner obj = new MyInner();
		    obj.m1();
	  }
     public static void main(String[] args) {
		       new MyClass().m();
	}
}
 
 
 NOTE :  Local variables declared inside an instance method are not
  accessible inside the inner classes of a particular method
 unless and until it was declared as final variable.
 
 POC :
 	
	public class MyClass {
		
		  public void m(){
			     final int x=10;  // should be final 
			    class MyInner{
			    	public void m1(){
			    		System.out.println("Method local inner class");
			    		System.out.println(x);  // valid 
			    	}
			    }
			    MyInner obj = new MyInner();
			    obj.m1();
		  }
	     public static void main(String[] args) {
			       new MyClass().m();
		}
	}
 

Anonymous Inner Class:

A classs which has no name are called as Anonymous Inner Class.

we can declared anonymous inner classes in three ways.

- By extending Parent class
- By Implementing Interface
- By passing as arguments to a method.

By extending parent class :

Advantage : We can override the required functionality / Behaviour 
 if it is only one time.

public class AnonymousInnerClass {  
	    
  public static void main(String[] args) {
	  Thread t =new Thread(){
   	   public void run(){
   		   for(int i=0;i<10;i++){
   			   System.out.println("child class thraed :"+i);
   		   }
   	   }
   };
   t.start();
   for(int i=0;i<=10;i++){
	   System.out.println("main thread :"+i);
   }
}
}

By Implementing an Interface :

POC :


public class AnonymousInnerClass {  
	    
  public static void main(String[] args) {
	  Runnable r = new Runnable(){
   	   public void run(){
   		   for(int i=0;i<10;i++){
   			   System.out.println("child class thraed :"+i);
   		   }
   	   }
   };
   Thread t = new Thread(r);
   t.start();
   for(int i=0;i<=10;i++){
	   System.out.println("main thread :"+i);
   }
}
}


By passing as arg:


public class AnonymousInnerClass {  
	    
  public static void main(String[] args) {
	 
    new Thread(new Runnable() {
	
	@Override
	public void run() {
		// TODO Auto-generated method stub
		for(int i=0;i<=10;i++){
			   System.out.println("child thread :"+i);
		   }
		
	}
}).start();
   for(int i=0;i<=10;i++){
	   System.out.println("main thread :"+i);
   }
}
}


NOTES :

At a time we can only write inner class either by extending a 
class / by implementing an interface . Both not possible at a time.

In normal inner class we can implement multiple interface at a 
time, but in annonymous inner class we can declare only one either 
extending a class or by implementing an interface.

Constructors are not allowed / we cannot create a constructor
 for anonymous inner classes.

We can use anonymous inner class frequentyly in GUI based 
apps to implement even handling.

Static Nested Inner Class :

Sometimes we declare inner classes with a static modifier , 
such type of inner classes are called static nested inner classes.

In the case of normal / regular inner classes without existing outer class
object there is no chance of existing inner class object.

i.e inner class object is strongly associated with outer class object.

But in the case of static nested classes without existing outer class object
there may be a change of existing nested class object. Hence static nested class
object is not strongly associated with outer class object.

POC:


public class AnonymousInnerClass {  
	    static class Mynestedclass{
	    	{
	    		System.out.println("static nested");
	    	}
	    }
  public static void main(String[] args) {
	   new Mynestedclass();
    
}
}

Combinations :

- Class inside a Class:

Yes , we can do that.  eg : No engine class without existing a Class  class.

i.e without existing one type of object if there is no another type of object 
then we can declare a class inside a class.



-Interface within the Class:

Yes, we can.
Inside a class if we required multiple implementations of an interface
and all these implementations are related to that class, then we can define interface 
inside a class.	

-The interface may be static inside a class.


-Interface inside an Interface.

Yes, we .

A map is a group of key, value paires and each key value pair is called an Entry.

Without existing Map object there is no chance of existing Entry Object.


POC:

public interface Outer {
   public void m();
     interface Inner{
    	       public void m();
     }
}


Whenever we are implementing outer interface , we are not required
to implement inner interface. Similary vice-versa.

i.e we can implement Outer and Inner interfaces independently.

-Class inside an Interface:

If functionality of a class is closely associated with interface, then it is highly recommended 
to declare class inside an interface.

eg: for default implementations for that interface.

The class which is declared inside and interface is always PUBLIC and STATIC.


   </h3>
   <iframe width="600" height="400" src="https://www.youtube.com/embed/yB7dt-DDOgI?list=PLd3UqWTnYXOnubQH6Gt8O8Dg-115U0ftk" frameborder="0" allowfullscreen></iframe>
 <iframe width="600" height="400" src="https://www.youtube.com/embed/V3fhKrL8fy8?list=PLd3UqWTnYXOnubQH6Gt8O8Dg-115U0ftk" frameborder="0" allowfullscreen></iframe>
 </pre> 
 </article>
  <footer>Copyright &copy; javainstances.com   2017</footer>
 
</body>
</html>