import 'dart:io';

void main()
{
    print("Enter First Number");
    int num1 = int.parse(stdin.readLineSync()!);

    print("Enter Second Number");
    int num2 = int.parse(stdin.readLineSync()!);

    if (num1> num2) {
        print( "$num1 is greator than $num2" );
    }

    else if (num2>num1) {
        print( "$num2 is greator than $num1" );
    }

    else if (num1==num2) {
        print( "$num1 is equal to $num2" );
    }

    else {
        print( "Invalid Entry" );
    }
}