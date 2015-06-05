requires "Config::Any" => "0.24";
requires "Cwd" => "3.47";
requires "File::Which" => "1.09";
requires "Future" => "0.3";
requires "Getopt::Long" => "2.42";
requires "IO::Async" => "0.64";
requires "Moo" => "2.000001";
requires "Path::Class" => "0.35";
requires "curry" => "1";
requires "perl" => "5.014";

on 'build' => sub {
  requires "Test::More" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};