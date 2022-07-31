TurkishRevisio1 tr1 = new TurkishRevisio1();
integer a = tr1.metot1('Bu gun hava guzel');
system.debug(a);

integer lengthx =  tr1.method2(345);
system.debug('345\' in rakam sayisi' + lengthx);

TurkishRevisio1 tr2 = new TurkishRevisio1();
integer topl = tr2.sum(4, 5);
integer multp = tr2.multp(4, 5);
integer genelt = topl + multp;
system.debug('iki sonucun toplami: ' + genelt); 