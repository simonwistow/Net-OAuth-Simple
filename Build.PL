use strict;
use Module::Build;

my $build = Module::Build
  ->new( module_name  => "Net::OAuth::Simple",
         license      => 'perl',
         script_files => [ ],
         requires     => {
                          'Net::OAuth'           => 0,
                          'Test::More'           => 0,
                        },
         create_makefile_pl => 'traditional',
       );

$build->create_build_script;

