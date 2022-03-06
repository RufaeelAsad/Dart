import 'dart:io';

void main()
{

    int num = -1;
    
    do {

        print( "Enter a Number" );
        num = int.parse(stdin.readLineSync()!);

        if(num<1 || num>100) {
            print( "Invalid entry");
        }

        else {
            print( "Great job");
        }

    }
    
    while(num<1 || num>100);
}