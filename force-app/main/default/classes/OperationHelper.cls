public class OperationHelper {
    public decimal largestOutOfTwoNumbers(decimal a, decimal b){
        if(a>b){
            return a;
        }
        return b;
    }
    public decimal smallestOutOfThreeNumbers(decimal a, decimal b, decimal c){
        if(b<=a && b<=c){
            return b;
        }else if(c<=a && c<=b){
            return c;
        }else{
            return a;
        }
    }

    public integer sumofPositiveIntegers(integer n){
        integer sum;
        if(n >= 0){
            sum = 0;
            for (integer i = 0; i <= n; i++) {
                sum = sum + i;
                // sum += i;
            }
        } else {
            system.debug('We are not calculating the sum for negative numbers');
        }
        return sum; 
            
        }
    }

// 2. Create a class named OperationsHelper.
// Now create the following methods in the class as per the given requirement:
// a. Method Name – largestOutOfTwoNumbers
// Description - It should have two parameters that can accept two decimal numbers and
// should return the largest number.
// b. Method Name – smallestOutOfThreeNumbers
// Description - It should have three parameters that can accept three decimal numbers
// and should return the smallest number.
// c. Method Name - sumofPositiveIntegers
// Description - It should return the summation of first n numbers. n is the input parameter
// of type Integer. if n is negative then show this message- "We are not calculating the sum
// for negative numbers" and return null value.