using System;

class Program
{
    static int LinearSearch(int[] arr, int target)
    {
        for (int i = 0; i < arr.Length; i++)
        {
            if (arr[i] == target)
            {
                return i;
            }
        }
        return -1;
    }

    static void Main()
    {
        int[] num = { 12, 1562, 121, 1587, 74 };
        int required = 74;
        int res = LinearSearch(num, required);

        if (res != -1)
        {
            Console.WriteLine($"The element {required} was found at the position {res}");
        }
        else
        {
            Console.WriteLine($"The element {required} was not found");
        }
    }
}