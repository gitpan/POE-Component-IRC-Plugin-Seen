use ExtUtils::MakeMaker;

WriteMakefile(
  NAME             => 'POE::Component::IRC::Plugin::Seen',
  VERSION_FROM     => 'lib/POE/Component/IRC/Plugin/Seen.pm',
  ABSTRACT_FROM    => 'lib/POE/Component/IRC/Plugin/Seen.pm',
  AUTHOR           => 'Marius Gavrilescu <marius@ieval.ro>',
  LICENSE          => 'perl',
  MIN_PERL_VERSION => 5.014000,
  PREREQ_PM        => {
	DB_File                     => 0,
	POE::Component::IRC::Plugin => 0,
	IRC::Utils                  => 0.05,
  },
  BUILD_REQUIRES => {
	Test::MockObject            => 0,
  }
);
