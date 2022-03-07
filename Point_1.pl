#!/usr/bin/perl

$correo = "csgi.com";
@palabras=(q"myname@csgi.com ",q"Hello.com ",q"someone@invalid ",q"someone@csgi.net ",q"thepeople@scgi.com ",q"Thisisnotagood@emailaddress.net ",q"x@com.co ",q"Bye ",q"*newmail@.com ");

@palabras = grep { /\@csgi.com/ } @palabras;

print 'the email with the correct format is ';
print (@palabras);

