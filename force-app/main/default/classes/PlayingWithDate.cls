public class PlayingWithDate {
    public void printDateOutput() {
        date todayDate = date.today();
        system.debug('Today\'s date is ' + todayDate);

        date myIns2 = date.newInstance(2459, 3, 4);
        system.debug('My second new instance date is ' + myIns2);
        


        integer dayInt = 15;
        integer monthInt = 3;
        integer yearInt = 2015;

        date newDate = date.newInstance(yearInt, monthInt, dayInt);
        system.debug('My date is ' + newDate);
        
        


    }
}


