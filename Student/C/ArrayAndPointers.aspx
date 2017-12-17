<%@ Page Title="" Language="VB" MasterPageFile="~/Student/C/CMasterPage.master" AutoEventWireup="false" CodeFile="ArrayAndPointers.aspx.vb" Inherits="Student_C_ArrayAndPointers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



    <h1 style="margin: 0.2em 0.2em 0.2em 0px; padding: 0px; font-weight: normal; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; color: rgb(0, 0, 0); font-family: Helvetica, Arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal;  word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); width: 100%;">Arrays And Pointers</h1>
    <p style="font-family:Candara;font-size:medium">
        C programming language provides a data structure called the array, which can store a fixed-size sequential collection of elements of the same type. An array is used to store a collection of data, but it is often more useful to think of an array as a collection of variables of the same type.

Instead of declaring individual variables, such as number0, number1, ..., and number99, you declare one array variable such as numbers and use numbers[0], numbers[1], and ..., numbers[99] to represent individual variables. A specific element in an array is accessed by an index.

All arrays consist of contiguous memory locations. The lowest address corresponds to the first element and the highest address to the last element.
<br />
        <br />
      <b>Declaring Arrays
</b>
        <br />  
        To declare an array in C, a programmer specifies the type of the elements and the number of elements required by an array as follows:
        <br /><br />
type arrayName [ arraySize ];<br />
This is called a single-dimensional array. The arraySize must be an integer constant greater than zero and type can be any valid C data type. For example, to declare a 10-element array called balance of type double, use this statement:
        <br /><br />
double balance[10];<br />
Now balance is avariable array which is sufficient to hold upto 10 double numbers.
        <br /><br />
<b>Initializing Arrays</b><br />
You can initialize array in C either one by one or using a single statement as follows:
        <br /><br />
double balance[5] = {1000.0, 2.0, 3.4, 7.0, 50.0};
        <br />
The number of values between braces { } can not be larger than the number of elements that we declare for the array between square brackets [ ].
        <br /><br />
If you omit the size of the array, an array just big enough to hold the initialization is created. Therefore, if you write:
        <br /><br />
double balance[] = {1000.0, 2.0, 3.4, 7.0, 50.0};<br />
You will create exactly the same array as you did in the previous example. Following is an example to assign a single element of the array:
        <br /><br />
balance[4] = 50.0;
        <br />
 <b>Accessing Array Elements</b><br />       
An element is accessed by indexing the array name. This is done by placing the index of the element within square brackets after the name of the array. For example:
        <br /><br />
double salary = balance[9];<br />
The above statement will take 10th element from the array and assign the value to salary variable. Following is an example which will use all the above mentioned three concepts viz. declaration, assignment and accessing arrays:
        <br /><br />

 <b>
int main ()<br />
{<br />
   int n[ 10 ]={1,2,3,4,5};  <br />
   int i,j;<br />
   
   <br />
   for (j = 0; j < 10; j++ )<br />
   {<br />
      printf("Element[%d] = %d\n", j, n[j] );<br />
   }<br />
 
   return 0;<br />
}<br /><br /></b>
        <b>Pointers</b>
        <br /><br />
        Pointers in C are easy and fun to learn. Some C programming tasks are performed more easily with pointers, and other tasks, such as dynamic memory allocation, cannot be performed without using pointers. So it becomes necessary to learn pointers to become a perfect C programmer. Let's start learning them in simple and easy steps.
        <br /><br />
As you know, every variable is a memory location and every memory location has its address defined which can be accessed using ampersand (&) operator, which denotes an address in memory. Consider the following example, which will print the address of the variables defined:
        <br /><br />
<b>
    void main ()<br />
{<br />
   int  var1;<br />
   char var2[10];<br />

   printf("Address of var1 variable: %x\n", &var1  );<br />
   printf("Address of var2 variable: %x\n", &var2  );<br />
}<br /><br />
</b>

When the above code is compiled and executed, it produces result something as follows:
        <br />
Address of var1 variable: bff5a400<br />
Address of var2 variable: bff5a3f6<br />
So you understood what is memory address and how to access it, so base of the concept is over. Now let us see what is a pointer.
        <br /><br />
<b>What Are Pointers?</b>
        <br />
A pointer is a variable whose value is the address of another variable, i.e., direct address of the memory location. Like any variable or constant, you must declare a pointer before you can use it to store any variable address. The general form of a pointer variable declaration is:
        <br />
type *var-name;<br />
Here, type is the pointer's base type; it must be a valid C data type and var-name is the name of the pointer variable. The asterisk * you used to declare a pointer is the same asterisk that you use for multiplication. However, in this statement the asterisk is being used to designate a variable as a pointer. Following are the valid pointer declaration:
        <br /><br />
        <b>
            int    *ip;    /* pointer to an integer */<br />
double *dp;    /* pointer to a double */<br />
float  *fp;    /* pointer to a float */<br />
char   *ch     /* pointer to a character */<br /><br />
        </b>

The actual data type of the value of all pointers, whether integer, float, character, or otherwise, is the same, a long hexadecimal number that represents a memory address. The only difference between pointers of different data types is the data type of the variable or constant that the pointer points to.
        <br />
</p>
</asp:Content>

