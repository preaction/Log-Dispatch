requires "Carp" => "0";
requires "Devel::GlobalDestruction" => "0";
requires "Dist::CheckConflicts" => "0.02";
requires "Encode" => "0";
requires "Exporter" => "0";
requires "Fcntl" => "0";
requires "IO::Handle" => "0";
requires "Module::Runtime" => "0";
requires "Params::Validate" => "1.03";
requires "Scalar::Util" => "0";
requires "Sys::Syslog" => "0.28";
requires "base" => "0";
requires "perl" => "5.006";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "Data::Dumper" => "0";
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "File::Temp" => "0";
  requires "FindBin" => "0";
  requires "Getopt::Long" => "0";
  requires "IO::File" => "0";
  requires "IPC::Run3" => "0";
  requires "POSIX" => "0";
  requires "PerlIO" => "0";
  requires "Test::Fatal" => "0";
  requires "Test::More" => "0.96";
  requires "Test::Needs" => "0";
  requires "lib" => "0";
  requires "utf8" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "Dist::CheckConflicts" => "0.02";
  requires "ExtUtils::MakeMaker" => "0";
};

on 'configure' => sub {
  suggests "JSON::PP" => "2.27300";
};

on 'develop' => sub {
  requires "Code::TidyAll::Plugin::Test::Vars" => "0.02";
  requires "Cwd" => "0";
  requires "MIME::Lite" => "0";
  requires "Mail::Send" => "0";
  requires "Mail::Sender" => "0";
  requires "Mail::Sendmail" => "0";
  requires "Parallel::ForkManager" => "1.19";
  requires "Perl::Critic" => "1.126";
  requires "Perl::Tidy" => "20160302";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Pod::Wordlist" => "0";
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::CPAN::Meta::JSON" => "0.16";
  requires "Test::Code::TidyAll" => "0.50";
  requires "Test::DependentModules" => "0.22";
  requires "Test::EOL" => "0";
  requires "Test::Mojibake" => "0";
  requires "Test::More" => "0.96";
  requires "Test::Needs" => "0";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Portability::Files" => "0";
  requires "Test::Spelling" => "0.12";
  requires "Test::Vars" => "0.009";
  requires "Test::Version" => "2.05";
};
