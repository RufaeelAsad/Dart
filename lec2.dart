
import 'dart:io';

void main()

{
    print("Enter a number");
    int number = int.parse(stdin.readLineSync()!);

    if ( number<0 )
    {
        number = number * -1;
    }

    print( "You have entered $number " );
}