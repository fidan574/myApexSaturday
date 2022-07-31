ConditionClassAssignment chck = new ConditionClassAssignment();
string month1 = chck.Ifclassmethod(1);
system.debug('The 1st month is ' + month1);
string month2 = chck.Ifclassmethod(12);
system.debug('The 12th month is ' + month2);

ConditionClassAssignment chck1 = new ConditionClassAssignment();
string quartchck1 = chck1.casemethod('January');
system.debug('January is in ' + quartchck1);
string quartchck2 = chck1.casemethod('December');
system.debug('December is in ' + quartchck2);


