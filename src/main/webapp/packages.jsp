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
  <h1><center>Packages !</center></h1>
  
  <pre>
  
Usage :

Packages are used in Java in order to prevent naming conflicts, to control access, to make searching/locating and
 usage of classes, interfaces, enumerations and annotations easier, etc.

Package :

A Package can be defined as a grouping of related files(classes, interfaces, annotations).

below are the few inbuilt packages in java

java.lang : basic language functionality and fundamental types
java.util : collection data structure classes
java.io : file operations
java.math :multiprecision arithmetics
java.net : networking operations, sockets, DNS lookups, …
java.security :key generation, encryption and decryption
java.sql :Java Database Connectivity (JDBC) to access databases
java.awt :basic hierarchy of packages for native GUI components
javax.swing :hierarchy of packages for platform-independent rich GUI
java.rmi : Provides the RMI package.
java.time :The main API for dates, times, instants, and durations.

 

Note :The java.lang package is available without the use of an import statement.

Creating our won packages in java:

The package keyword is used to create a package in java.

syntax :

package javainstances;

whenever JVM compiler encounters package keyword it creates a new folder with the name javainstances.

here javainstances is the package name.

syntax 2 :

package com.javainstances.packages.poc;

the above syntax will generate 4 folders/directories as below

com followed by javainstances followed packages followed by poc

How to compile java package :

If you are not using any IDE, you need to follow the syntax given below

javac -d  javafilename

eg:   javac -d . Session1

d- stands for directory.

How to Run a program with package :

To Run: java packagename.classname

eg: java com.javainstances.packages.poc.Session1
 
 
<iframe width="600" height="400" src="https://www.youtube.com/embed/mjjEPYPCri8" frameborder="0" allowfullscreen></iframe>
 </pre> 
  <footer>Copyright &copy; javainstances.com   2017</footer>
 
</body>
</html>