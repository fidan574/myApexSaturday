public class Collection {
    public static string listAssignment(integer i) {
        list<string> LstMonth = new list<string>();
        LstMonth.add('January');
        LstMonth.add('February');
        LstMonth.add('March');
        LstMonth.add('April');
        LstMonth.add('May');
        LstMonth.add('June');
        LstMonth.add('July');
        LstMonth.add('August');
        LstMonth.add('September');
        LstMonth.add('October');
        LstMonth.add('November');
        LstMonth.add('December');
        system.debug('LstMonth is ' + LstMonth);
        
        integer sizeofList = LstMonth.size();
        string output_month ='';
        // string output_month = LstMonth.[i];
        if(i>=0 && i<sizeofList){
            output_month = LstMonth[i];
        } else {
            output_month = 'Not a valid month.';
        }


        return output_month;
    }
}
