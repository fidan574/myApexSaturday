public class Loops_Assignment {
    public integer factorialvalue = 1;
    public Loops_Assignment(){
    }
    public integer Forloops(integer n){
        For(integer i=1; i<=n; i++){
            factorialvalue = factorialvalue * i; 
        }
        return factorialvalue;
    }
    public integer dowhile(integer n){
        integer factorialvalue = 1;
        integer i = 1;
        while(i<=n){
            factorialvalue = factorialvalue * i; 
            i++;
        }
        return factorialvalue;

    }



}
