use strict;
use warnings;

use Module::Build;

my %module_build_args = (
    'build_requires' => {
        'Module::Build' => 0,
        'Test::More' => 0
    },
    'configure_requires' => {
        'Module::Build' => 0,
    },
    'dist_abstract' => 'SIP2 self-check interface for integrated library systems',
    'dist_author' => [ 'Paul Hoffman <paul@flo.org>' ],
    'dist_name' => 'Biblio-SIP2',
    'license' => 'perl',
    'module_name' => 'Biblio::SIP2',
    'recommends' => {},
    'recursive_test_files' => 1,
    'requires' => {
        'IO::Socket' => 0,
    },
    'script_files' => [],
);

my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
