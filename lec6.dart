import 'dart:io';

void main()
{
    print( "Enter a number" );
    int num = int.parse(stdin.readLineSync()!);

    int i = 1;

    while(i<=num)

    {
        print(i.toString() );
        i++;
    }

}