#!/usr/bin/perl

format EMPLOYEE =
===================================
@||||||||| @<< 
$name $age
@#####.##
$salary
===================================
.

select(STDOUT);
$~ = EMPLOYEE;

@n = ("Ali", "Raza", "Jaffer","Lolly");
@a  = (20,30, 40,21);
@s = (2000.00, 2500.00, 4000.000, 450.0000);

$i = 0;
foreach (@n){
   $name = $_;
   $age = $a[$i];
   $salary = $s[$i++];
   write;
}