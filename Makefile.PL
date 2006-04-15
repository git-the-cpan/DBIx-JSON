use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'DBIx::JSON',
    AUTHOR              => 'Koji Komatsu <yosty@kmtz.net>',
    VERSION_FROM        => 'lib/DBIx/JSON.pm',
    ABSTRACT_FROM       => 'lib/DBIx/JSON.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'DBIx-JSON-*' },
);
