public class ValidateAddress {
    public void validateHomeAddress() {
        string houseName = 'Yellow Home';
        string streetName = 'Amity';
        string cityName = 'KFC';
        string stateName = 'Lagos';
        string stateIsoCode = '3166-2:AU';
        string countryName = 'Nijerya';
        string coutryIsoCode = '3166-3:AU';

        integer lengthOfStreet = streetName.length();
        system.debug('The number of characters in the street name is ' + lengthOfStreet);

        boolean containHouseName = stateName.contains(houseName);
        system.debug('Is the street name contains house name? ' + containHouseName);

        boolean containStateIsoCode = streetName.contains(stateIsoCode);
        system.debug('Is the street name contains the state iso code in it? ' + containStateIsoCode);

        string stateIsCoUpCase = stateIsoCode.toUpperCase();
        system.debug('State ISO Code to uppercase is ' + stateIsCoUpCase);
        string countIsCoUpCase = coutryIsoCode.toUpperCase();
        system.debug('Country ISO Code to uppercase is ' + countIsCoUpCase);
        string coutryNameUpCase = countryName.toUpperCase();
        system.debug('Country name to uppercase is ' + coutryNameUpCase);
        string cityNameLowCase = cityName.toLowerCase();
        system.debug('City name to lowerercase is ' + cityNameLowCase);
        string stateNameLowCase = stateName.toLowerCase();
        system.debug('State name to lowercase is ' + stateNameLowCase);
        
        string concatenateAddress = houseName + ', ' + streetName + ', ' + cityName + ', ' + stateName + ', ' + countryName;
        system.debug('My address with concatenation is ' + concatenateAddress);





    }
}

