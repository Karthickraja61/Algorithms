Selection sort :

Selection sort is a simple sorting algorithm. This sorting algorithm is an in-place comparison-based algorithm in which the list is divided into two parts, 
the sorted part at the left end and the unsorted part at the right end. Initially, the sorted part is empty and the unsorted part is the entire list.

The smallest element is selected from the unsorted array and swapped with the leftmost element, and that element becomes a part of the sorted array. 
This process continues moving unsorted array boundary by one element to the right.

This algorithm is not suitable for large data sets as its average and worst case complexities are of Ο(n2), where n is the number of items.


Algorithm:

Step 1 − Set MIN to location 0
Step 2 − Search the minimum element in the list
Step 3 − Swap with value at location MIN
Step 4 − Increment MIN to point to next element
Step 5 − Repeat until list is sorted


How Selection Sort Works?

14  33  27  10  35  19  42  44

For the first position in the sorted list, the whole list is scanned sequentially. The first position where 14 is stored presently, we search the 
whole list and find that 10 is the lowest value.

14  33  27  10  35  19  42  44

So we replace 14 with 10. After one iteration 10, which happens to be the minimum value in the list, appears in the first position of the sorted list.

10  33  27  14  35  19  42  44

For the second position, where 33 is residing, we start scanning the rest of the list in a linear manner.

10  33  27  14  35  19  42  44

We find that 14 is the second lowest value in the list and it should appear at the second place. We swap these values.

10  33  27  14  35  19  42  44

After two iterations, two least values are positioned at the beginning in a sorted manner.

10  14  27  33  35  19  42  44

The same process is applied to the rest of the items in the array.

Following is a pictorial depiction of the entire sorting process −

10  14  27  33  35  19  42  44

10  14  19  33  35  27  42  44

10  14  19  27  35  33  42  44

10  14  19  27  33  35  42  44