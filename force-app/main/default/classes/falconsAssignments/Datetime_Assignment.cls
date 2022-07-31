public with sharing class Datetime_Assignment {
    public void diffofDate(){
        //Tomorrow's date with .newInstance
        Date varTomorrowDate = date.newInstance(2022, 7, 15);
        
        //Today's date with .newInstance
        Date varTodaysDate = date.newInstance(2022, 7, 14);

        //Days difference between these two variables
        integer daysBwTodayTomorrow = varTodaysDate.daysBetween(varTomorrowDate);
        
        system.debug('Days between today and tomorrow is ' + daysBwTodayTomorrow);
    }
    public void Timecheck(){
        //create tomorrow datetime with newInstance
        Datetime varTomorrowDatetime = datetime.newInstance(2022, 7, 15, 9, 0, 0);
        system.debug('Tomorrow\' s datetime is ' + varTomorrowDatetime);
         //add 10 days to tomorrow datetime and configure the time 9 am with newInstance
        Datetime var10DaysDatetime = datetime.newInstanceGmt(2022, 7, 25, 9, 0, 0);
        system.debug('10 days after tomorrow\' s datetime is ' + var10DaysDatetime);

        //Create a Long variable
        Long varDatetimeLong = 12339874361L;
        system.debug('The long number is ' + varDatetimeLong);

        //add 7 days to Tomorrow datetime
        Datetime var7DaysDatetime = varTomorrowDatetime.addDays(7);
        system.debug('7 days after tomorrow\' s datetime is ' + var7DaysDatetime);

        //add 10 days to var10DaysDatetime
        Datetime add10daystovar10DaysDatetime = var10DaysDatetime.addDays(10);
        system.debug('10 days after var10DaysDatetime is ' + add10daystovar10DaysDatetime);
    }
}
