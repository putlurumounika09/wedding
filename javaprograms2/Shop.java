import java.util.Scanner;
class Shop
{
     public static void main(String[] args)
    {
     int bill;
     int date=0;
      Scanner sc=new Scanner(System.in);
      System.out.println("enter the bill");
      bill=sc.nextInt();
     System.out.println("enter the date");
     if(date>0 || date<31)
   {
 date=sc.nextInt();
 }
   int finale = (bill%100);
   if(finale == date || bill%date==0)
              {
                 System.out.println("you are a lucky customer");
              }
else
{
     System.out.println("you are not a lucky customer");  
}
}
}
