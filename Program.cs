﻿public static void Main(string[] args)
{
    for (int i = 0; i <= 100; i++)
    {
        if (i % 15 == 0)
            System.Console.WriteLine("FizzBuzz");
        else if (i % 5 == 0)
            System.Console.WriteLine("Fizz");
        else if (i % 3 == 0)
            System.Console.WriteLine("Buzz");
        else
            System.Console.WriteLine(i);
    }
}