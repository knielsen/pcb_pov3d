#! /usr/bin/perl

use strict;
use warnings;

use Math::Trig;

my $n_layers = 8;
my $n_leds = 7;
my $pcb_angle = 37.5;
my $extra = -10.9;
my $l_pix = 5.5;
my $h_pix = $l_pix;

$pcb_angle = $pcb_angle*(pi/180);
my $led_pos = { };
my $led_n = 1;

my $W = ($n_layers-1)*$h_pix / tan($pcb_angle) / 2 + $extra;
my ($i, $j);
for $i (0 .. $n_layers-1) {
  for $j (0 .. $n_leds-1) {
    next if ($i == 0 || $i == $n_layers-1) && ($j <= 1 || $j >= $n_leds-1);
    next if ($i == 1 || $i == $n_layers-2) && $j <= 0;
    my $y = ($i - ($n_layers-1)/2) * $h_pix/tan($pcb_angle);
    my $x = sqrt(($W + $j*$l_pix)**2 - $y**2);
    $y = $y / cos($pcb_angle);
    # Put the center/origin at (100,100).
    $x = $x + 100;
    $y = $y + 100;
    my $k = "LD$led_n";
    $led_pos->{$k} = [$x, $y];
    #printf "%4s: %10.4f %10.4f\n", $k, $x, $y;
    ++$led_n;
  }
}

local $/ = undef;
open F, "<", "pcb_pov3d/pcb_pov3d.kicad_pcb"
    or die "Failed to open file: $!\n";
my $x = <F>;
close F;

$x =~ s!\(at 148.5011 105.0036\)
    \(descr "RGB led, 0603"\)
    \(path /53597959/([A-Z0-9]+)\)
    \(fp_text reference LD([0-9][0-9]?)!(at $led_pos->{"LD$2"}[0] $led_pos->{"LD$2"}[1])
    (descr "RGB led, 0603")
    (path /53597959/$1)
    (fp_text reference LD$2!gs;

print $x;
