import 'dart:io';

void main()
{

    int num = -1;

    while(true) {
        
        print( "Enter a number");
        int num = int.parse(stdin.readLineSync()!);
        
        if(num%2!=0){
            continue;
        }
        
        else if (num==4) {
            break;
        }
        else {
            print( "The Entered number is : $num");
        }
    }
}