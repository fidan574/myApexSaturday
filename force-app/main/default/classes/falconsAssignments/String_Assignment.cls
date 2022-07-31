public class String_Assignment {
    public void String_AssignmentMethod() {
        String Localstring = 'Thanks for the session on the string';
        system.debug(Localstring);

        Integer lengthOfLocalstring = Localstring.length();
        system.debug('The length of Localstring is ' + lengthOfLocalstring);

        String localStringInCaps = Localstring.toUpperCase();
        system.debug(localStringInCaps);

        Boolean containsSession = Localstring.contains('session');
        system.debug('Does Localstring contain "session"? ' + containsSession);

        Boolean containSESSION = Localstring.contains('SESSION');
        system.debug('Does Localstring contain "SESSION"? ' + containSESSION);

    }
}
