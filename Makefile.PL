use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	'NAME'		=> 'Convert::Coptic::Number',
	'DISTNAME'	=> 'Convert-Coptic',
	'VERSION_FROM'	=> 'lib/Convert/Coptic/Number.pm', # finds $VERSION
	'AUTHOR'	=> "Daniel Yacob <Yaocb\@EthiopiaOnline.Net>",
	'ABSTRACT'	=> "Conversion For Coptic Numerals and Dates in Perl.",
	dist			=>	{
		COMPRESS        =>	"gzip -9f",
		SUFFIX          =>	"gz",
		POSTOP          =>	'mv $(DISTNAME)-$(VERSION).tar.gz ../'
	}
);
