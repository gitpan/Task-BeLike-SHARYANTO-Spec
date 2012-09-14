
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "SHARYANTO's spec distributions",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Task-BeLike-SHARYANTO-Spec",
  "dist_version" => "0.02",
  "license" => "perl",
  "module_name" => "Task::BeLike::SHARYANTO::Spec",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "DefHash" => 0,
    "Riap" => 0,
    "Rinci" => 0,
    "Sah" => 0,
    "Setup" => 0,
    "Unixish" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
