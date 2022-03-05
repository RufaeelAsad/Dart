import 'dart:io';

void main()
{
    print( "Enter First Number" );
    double num1 = double.parse(stdin.readLineSync()!);

    print( "Enter Second Number" );
    double num2 = double.parse(stdin.readLineSync()!);

    double ans = 0;

    print( "Select a Operator to perform : + -  * /" );
    
    String? op = stdin.readLineSync();

    if (op == "+")
    {
        ans = num1 + num2;
        print("Answer : $ans");
    }

    else if (op == "-")
    {
        ans = num1 - num2;
        print("Answer : $ans");
    }

    else if (op == "*")
    {
        ans = num1 * num2;
        print("Answer : $ans");
    }

    else if (op == "/")
    {
        ans = num1 / num2;
        print("Answer : $ans");
    }

    else {
        print("Invalid Entry");
    }



}