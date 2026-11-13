// mgnt-repel - remove packages with the native recursive solver.

program mgntrepel;

{$mode objfpc}{$H+}

uses
  magnetget;

begin
  RunMagnetGet('repel', 'mgnt-repel');
end.
