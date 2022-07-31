public class TurkishLesson3 {
    /*PART B – List – Iteration
a. We want to do some calculations by passing a List of decimal as parameters.
Create four different methods in the OperationsHelper class to do the following:
i. Sum
ii. Average
iii. Highest
iv. Lowest
Every method must have an input parameter of type List of decimal.
If the provided list is empty, then show a message like "Please provide values to
do the operation" and return null otherwise return the calculated value */
// Sum
public static decimal sum(list<decimal> decList){
    decimal toplam = 0;
    for(decimal dl : decList){
        //toplam = toplam + dl;
        toplam += dl;
    }
    return toplam;
}

//Average
public static decimal average(list<decimal> decList){
    integer elmnSys = decList.size();
    decimal tplm = sum(decList);
    decimal avrg = tplm/elmnSys;
    return avrg;
}

//Highest
public static decimal highest(list<decimal> decList){
    if(!decList.isEmpty()){
        decimal highElement = decList.get(0);//decList[0];
        for(decimal d : decList){
            if(d>highElement){
                highElement = d;
            }
        }
        return highElement;
    }
    return null;    
}

//Lowest
public static decimal lowest(list<decimal> decList){
    if(!decList.isEmpty()){
        decimal lowestElement = decList.get(0);//decList[0];
        for(decimal d : decList){
            if(d<lowestElement){
                lowestElement = d;
            }
        }
        return lowestElement;
    }
    return null;    
}

//Highest and Lowest sort metot
public static void highLowest(list<decimal> decList){
    decList.sort();//küçükten büyüğe doru sıralıyor..
    System.debug('Listenin en küçük sayısı sort metodu ile => ' + decList.get(0));
    System.debug('Listenin en büyük sayısı sort metodu ile => ' + decList.get(decList.size()-1));


}

}
5:11
Listenin dolu olup olmadığını if ile kontrol etmeyi diğer metotlara da siz uygulayın..
5:12
//listenin elemanlarını nasıl yazdırırız?
//bir string elemanın listede olup olmadığını metot kullanmadan yapalım?
//aranan isim listede yoksa 'Aradığınız isim bu listede bulunmamaktadır..'
//aranan isim listede varsa '.... isim listede bulunmaktadır..'
//aranan isim birden fazla ise kaç defa olduğunu da göstersin..
List<String> isimList = new List<String>{'Ayse', 'Tunc', 'Bilge', 'Deniz', 'Ayse', 'Bora', 'Bilge', 'Ayse'};
system.debug(isimList);
string check = 'Ayse';
integer count = 0;
//string msg = 'Bu isim listemizde bulunmamaktadır';
for(string eachName : isimList){
    if(eachName == check){
        count++;
        //msg = 'Bu isim listemizde vardır..';
    }
}
//System.debug(msg);
system.debug(check + ' ismi listemizde ' + count + ' tane olarak bulunmaktadır..');

List<Decimal> list1 = new List<Decimal>();
list1.add(15.22);
list1.add(8.12);
list1.add(28.34);
list1.add(68.11);
list1.add(44.44);
System.debug('Listenin elemanlarının toplamı = ' + TurkishLesson3.sum(list1));

System.debug('Listenin aritmetik ortalaması = ' + TurkishLesson3.average(list1));

System.debug('Listenin en büyük sayısı => ' + TurkishLesson3.highest(list1));

System.debug('Listenin en küçük sayısı => ' + TurkishLesson3.lowest(list1));

TurkishLesson3.highLowest(list1);




Message turkce_dersler_code



