// mgnt-get - legacy apt-get flavoured front end for Gentoo.
//
// mgnt-attract and mgnt-repel are the focused install and remove commands.

program mgntget;

{$mode objfpc}{$H+}

uses
  magnetget;

begin
  RunMagnetGet('', 'mgnt-get');
end.
