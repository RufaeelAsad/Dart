import 'dart:io';

void main()
{
    
    print("Enter string");
    String string = stdin.readLineSync()!;


   print("The value of String is " + string.length.toString());

   print( "Checking toUpper function: " + string.toUpperCase());

   print( "Checking toLower function: " + string.toLowerCase());

   print( "Removing space in start and end in String:" + string.trim());

   print( "Checking substring: " + string.substring(0,3));

      
      print( string.split( " " ));

   

    for (int i=0;i<=string.length;i++)
    {
        print(string[i]);
    }

}