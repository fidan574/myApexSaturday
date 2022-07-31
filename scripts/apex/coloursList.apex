list<string> coloursList = new list<string>();
coloursList.add('Brown');
coloursList.add('Red');
coloursList.add('Blue');
coloursList.add('Grey');
coloursList.add('Green');
system.debug('Colours in the list are ' + coloursList);

integer sizeList = coloursList.size();
system.debug('Size of the list is ' + sizeList);

Boolean ifConRed = coloursList.contains('Red');  
system.debug('Does the list contain Red? ' +ifConRed);

string lastItmUpCase = coloursList[sizeList-1].toUpperCase();
system.debug('Upper case of last element in the list is ' + lastItmUpCase);

string fourthItmUpCase = coloursList[3].toUpperCase();
system.debug('Upper case of 4th element in the list is ' + fourthItmUpCase);



// 5. PART A – List Creation and List Class Methods
// In a new anonymous apex file, create a List named as coloursList, store at least 5 colourNames in
// it, and print it.
// a. Print the size of the above-created List.
// b. Check if the coloursList contains ‘Red’ colour in it or not.
// c. Retrieve the last element of the List and print it in the upper case.
// d. Make the fourth element in the List as Upper case.
// e. Create a different List named colourCodesList in which we need to store some
// colourcodes. For example: ‘#FF0000’ is code for red colour.
// f. Compare if the two lists colourCodesList and coloursList are equal or not.
// g. Merge the two Lists (colourCodesList, coloursList) and print the newly created list.