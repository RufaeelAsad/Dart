import 'dart:io';

void main()
{
    print( "Enter a Number " );
    int number = int.parse(stdin.readLineSync()!);

    if (number%2==0)
    {
        if (number%5!=0)
        {
            print( "$number can be divisible by 2 and not be divisible by 5" );
        }
        else {
            print( "$number can be divisible by 2 but can be divisible by 5" );
        }
        
    }
    else if (number%5!=0) {
        print( "$number cant be divisible by 2 and cant be divisible by 5");
    }

    else 
    {
        print("$number cant be divisible by 2 but can be divisible by 5");
    }
}