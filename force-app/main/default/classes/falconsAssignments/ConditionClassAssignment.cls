public class ConditionClassAssignment {
    public string Ifclassmethod(integer numOfMonth){
    string outputMonth = 'Not a valid Month';
        if (numOfMonth == 1) {
            outputMonth = 'January';
        } else if (numOfMonth == 2) {
            outputMonth = 'February';
        } else if (numOfMonth == 3) {
            outputMonth = 'March';
        } else if (numOfMonth == 4) {
            outputMonth = 'April';
        } else if (numOfMonth == 5) {
            outputMonth = 'May';
        } else if (numOfMonth == 6) {
            outputMonth = 'June';
        } else if (numOfMonth == 7) {
            outputMonth = 'July';
        } else if (numOfMonth == 8) {
            outputMonth = 'August';
        } else if (numOfMonth == 9) {
            outputMonth = 'September';
        } else if (numOfMonth == 10) {
            outputMonth = 'October';
        } else if (numOfMonth == 11) {
            outputMonth = 'November';
        } else if (numOfMonth == 12) {
            outputMonth = 'December';
        } else {
            outputMonth = 'Not a valid Month';
        }
        return outputMonth;
    }
    public string casemethod(string month){
        string output_Quarter = 'Enter a proper Month name';
        switch on month {
            when 'January', 'February', 'March' { 
                output_Quarter = 'Quarter 1';
            }
            when 'April', 'May', 'June' {
                output_Quarter = 'Quarter 2';
            }
            when 'July', 'August', 'September' {
                output_Quarter = 'Quarter 3';
            }
            when 'October', 'November', 'December' {
                output_Quarter = 'Quarter 4';
            } when else{
                output_Quarter = 'Not a valid Quarter';
            } 
        }
        return output_Quarter;
    } 
}