import 'dart:io';

void main()
{
    int result = 0;
    print( "Enter a number" );
    int number = int.parse(stdin.readLineSync()!);

    for (int i=1;i<=12;i++)
    {
        
        print( "$number * $i = ${number * i}"  );
    }
}