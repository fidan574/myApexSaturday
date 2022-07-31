public class Marks {
    public static void marksObtainInMathsMethod() {
        map<string, integer> marksObtainInMaths = new map<string, integer>();
        marksObtainInMaths.put('0111CE112', 40);
        marksObtainInMaths.put('0111CE102', 19);
        marksObtainInMaths.put('0111CE100', 33);
        marksObtainInMaths.put('0111CE098', 40);
        marksObtainInMaths.put('0111CE117', 25);
        marksObtainInMaths.put('0111CE111', 33);
        marksObtainInMaths.put('0111CE000', 10);
        system.debug('map of the student\' s numbers & marks: ' + marksObtainInMaths);
        
        set<string> uniqueRollNumberSet = marksObtainInMaths.keySet();
        system.debug('Student role numbers in map ' + uniqueRollNumberSet);

        list<integer> marksObtainList = marksObtainInMaths.values();
        system.debug('Marks optain in map ' + marksObtainList);

        for(string eachKey : uniqueRollNumberSet){
            string eachRoleNumber = eachKey;
            system.debug('Student role number is ' + eachRoleNumber);
        }
        for(string eachKey : uniqueRollNumberSet){
            integer eachMark = marksObtainInMaths.get(eachKey);
            system.debug('Student mark optain is ' +eachMark);
        }

        for(string eachKey : uniqueRollNumberSet){
            string printString = 'Student role number is ' + eachKey;
            integer eachMark = marksObtainInMaths.get(eachKey);
            printString += ', its mark is ' + eachMark;
            system.debug(printString);

        }

        for(string eachKey : uniqueRollNumberSet){
            string eachRoleNumber = eachKey;
            integer eachMark = marksObtainInMaths.get(eachKey);
            if(eachMark < 20){
                eachRoleNumber += ' is not qualified for next class';
                system.debug(eachRoleNumber);
            }
        }
    }
}

// Q - Create a Map named marksObtainInMaths which should contain the Student Roll Number to Marks Obtain (out off 50) mapping. Like below:
// a. 0111CE112 => 40
// b. 0111CE102 => 19
// c. 0111CE100 => 33
// d. 0111CE098 => 40
// Now do following Operation in the Above Map.
// •	Add multiple mappings of your choice in the marksObtainInMaths Map.
// •	Print all the Student Roll Number present in the marksObtainInMaths.
// •	Print all the Marks Obtain present in the marksObtainInMaths.
// •	Create a set as uniqueRollNumberSet and populate it with all the Roll number from marksObtainInMaths.
// •	Create a List as marksObtainList and populate it with all the marks obtain from marksObtainInMaths.
// Optional
// If the mark obtain is less than 20.
// •	Print the mgs (rollNumber + ‘ is not qualified for next class’)
