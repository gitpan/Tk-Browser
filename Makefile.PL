use ExtUtils::MakeMaker;
# $Id: Makefile.PL,v 1.3 2004/02/14 00:52:25 kiesling Exp $
# Refer to lib/Extutils/MakeMaker.pm for details of 
# how to influence the contents of the Makefile that
# is written.

WriteMakefile( EXE_FILES	=> ['mkbrowser'],
	       NAME => 'Tk::Browser',
	       VERSION_FROM => 'Browser.pm',
	       );
	      
