import java.util.Scanner;
class Discount
{
public static void main(String[] args)
{
double dis=20,amount,num1,num2,num3,s,markedprice,temp,result,small;
Scanner sc=new Scanner(System.in);
System.out.println("enter markedprice");
num1=sc.nextDouble();
num2=sc.nextDouble();
num3=sc.nextDouble();
markedprice=num1+num2+num3;
System.out.println("total amount"+markedprice);
s=100-dis;
amount=(s*markedprice)/100;
System.out.println("offer 1="+amount);
temp=num1<num2 ? num1:num2;
small=num3<temp ? num3:temp;
result=markedprice-small;
System.out.println("offer 2="+result);
if(amount<result)
{
System.out.println("use offer 1");
}
else{
System.out.println("use offer 2");
}
}
}



