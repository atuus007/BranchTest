#!/usr/bin/perl

print "Hello world\n";
$string = 'Fred|Barney';
@names = split '|', $string;
print "@names\n";

@list = (5,4,3,2,1)[0..2];

print "Value of list = @list\n";
%data = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40);
@data_keys = keys %data;
print "@data_keys";
%data = (-JohnPaul => 45, -Lisa => 30, -Kumar => 40);
@data_keys_2 = keys %data;
@data_values_2= values %data;
print "@data_keys_2\n";
print "@data_values_2\n";
$data{-Ali}=234;
@data_keys_2 = keys %data;
@data_values_2= values %data;
print "@data_keys_2\n";
print "@data_values_2\n";
$size = @data_keys_2;
$safadfsad=@data_keys_2;
print "$size\n";
print "$safadfsad\n";
$age=32;
$status=($age>60)?"senior\n":"not senior\n";
unless(($age>60)){
	print "not senior\n";
}elsif($age<50){
	print "also not senior\n";
}else {
	print "senior\n";
}
print "============\n";
$a = 0;
OUTER: while( $a < 4 ){
   $b = 0;
   print "value of a: $a\n";
   INNER:while ( $b < 4){
      if( $a == 2){
         $a = $a + 1;
         # jump to outer loop
         next INNER;
      }
      $b = $b + 1;
      print "Value of b : $b\n";
   }
   print "\n";
   $a = $a + 1;
}
print "redo\n";
print "============\n";
$a = 0;
while($a < 10){
   if( $a == 5 ){
      $a = $a + 1;
      redo;
   }
   print "Value of a = $a\n";
}continue{
   $a = $a + 1;
}
$a = "abc", $b = "def";
print "$a.$b"