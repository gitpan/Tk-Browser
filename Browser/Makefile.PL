use ExtUtils::MakeMaker;
# $Id: Makefile.PL,v 1.1 2004/02/13 21:37:13 kiesling Exp $
# Refer to lib/Extutils/MakeMaker.pm for details of 
# how to influence the contents of the Makefile that
# is written.

WriteMakefile( NAME => 'Browser::LibModule',
	       VERSION_FROM => 'LibModule.pm',
	       );

WriteMakefile( NAME => 'Browser::LibModuleSymbol',
	       VERSION_FROM => 'LibModuleSymbol.pm',
	       );

WriteMakefile( NAME => 'Browser::LibSymbolRef',
	       VERSION_FROM => 'LibSymbolRef.pm',
	       );
