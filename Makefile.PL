use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'LotusNotes::LoadExport',
    AUTHOR              => 'Greg George <gng@cpan.org>',
    VERSION_FROM        => 'lib/LotusNotes/LoadExport.pm',
    ABSTRACT_FROM       => 'lib/LotusNotes/LoadExport.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'LotusNotes-LoadExport-*' },
);
