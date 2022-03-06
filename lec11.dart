import 'dart:io';

void main()
{
    print( "Enter a Sentence" );
    String sentence = stdin.readLineSync()!;

    sentence = sentence.toLowerCase();

    int counter = 0;


    for (int i=0; i<sentence.length; i++)
    {
        if (sentence[i] == 'a' || sentence[i] == 'e' || sentence[i] == 'i' || sentence[i] == 'o' || sentence[i] == 'u')
        {
            counter = counter + 1;
        }

    }

    print( "Total no of vowels are: $counter" );
      
}