import java.util.*;
class Strings{
public static void main(String args[])
{
String s1="Javac";
String s2="Javac";
String s3="Javascript";
String s="Java Technology";
String s4="Jav aTechnology";
System.out.println(s1.compareTo(s2));

System.out.println(s1.compareTo(s3));

System.out.println(s3.compareTo(s1));

System.out.println(s.substring(0,6));
System.out.println(s.substring(6));
System.out.println(s4.trim(3));
}
}