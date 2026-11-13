// mgnt-attract - install packages through emerge.

program mgntattract;

{$mode objfpc}{$H+}

uses
  magnetget;

begin
  RunMagnetGet('attract', 'mgnt-attract');
end.
