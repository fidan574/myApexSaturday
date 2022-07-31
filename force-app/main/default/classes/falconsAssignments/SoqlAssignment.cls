public class SoqlAssignment {
    public static void soql_WhereClause(){
        list<Contact> lstcontact = [SELECT LastName from Contact WHERE LastName LIKE '%A%'];
        system.debug('list of contact is ' + lstcontact);

        integer lstSize = lstcontact.size();
        system.debug('Size of the list is ' + lstSize);
    }
    public static void soql_formethod(){
        list<Contact> lstcontact = [SELECT LastName, phone FROM Contact];
        system.debug('List of contact last names and phone numbers: ' + lstcontact);
        
        for(contact eachContact : lstcontact){
            string lastName = eachContact.LastName;
            string phone = eachContact.Phone;
            system.debug('Student\'s LastName is ' + eachContact.LastName + ' and student\' s phone number is ' + eachContact.Phone);
            
        }

    }
}
// •	Create an Apex Class SOQL_Assignment
// o	Create a static method soql_WhereClause 
// 	Create a variable lstcontact which is list<Contact>.
// 	Write an SOQL statement which gets all contact records where lastname contains string ‘A’.
// 	Display the size of the variable.
// o	Create a static method soql_formethod
// 	Create a variable lstcontact which is list<Contact>.
// 	Write an SOQL statement which gets all contact records with fields Lastname,phone number.
// 	Display the data of each record Lastname and phone number in for loop
// o	Create a static method SOQL_
// •	Create a soql.apex
// o	Call the soql_WhereClause
// o	Call the soql_formethod
