use inc::Module::Install;

name          ( 'File-LocalizeNewlines'         );
abstract      ( 'Localize the newlines for one or more files' );
author        ( 'Adam Kennedy<cpan@ali.as>'     );
version_from  ( 'lib/File/LocalizeNewlines.pm'  );
license       ( 'perl'                          );

requires      ( 'perl'             => '5.005'   );
requires      ( 'Class::Default'   => '1.0'     );
requires      ( 'File::Find::Rule' => '0.20'    );
requires      ( 'File::Slurp'      => '9999.04' );

build_requires( 'Test::More'       => '0.47'    );
build_requires( 'File::Spec'       => '0.82'    );

auto_install();

&WriteAll;
