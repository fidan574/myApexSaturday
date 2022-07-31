public class Calculator {
    public string dynamicCalulationMethod(decimal a, decimal b, string op){
        switch on  op{
            when 'ADDITION' {
                return a + b;
            }
            when 'SUBSTRACTION'{
                return a - b;
            }
            when 'DIVISION'{
                return a/b;
            }
            when 'MULTIPLICATION'{
                return a*b;
            } 
        } 

    }
    
}
// Create a class named Calculator class,
// create a method and name it as dynamicCalulationMethod. Should it be a static method or a
// non-static method? Discuss among the team members.
// dynamicCalulationMethod should have three parameters.
// First two parameters are for passing the decimal values and
// The third one is for passing the operation that the user wants to do.
// For Ex: Calling dynamicCalulationMethod with the following parameters should give the output
// shown below.
// a. Input 10, 67.5, ADDITION Output 77.5
// b. Input 90, 60, SUBTRACTION Output 30
// c. Input 8, 2, DIVISION Output 4
// d. Input 6,4, MULTIPLICATION Output 24
// dynamicCalulationMethod should return the value after doing the calculation
