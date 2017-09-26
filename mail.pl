#!/usr/bin/perl
 

%hash= (
    'flintstones' => {
        husband   => "fred",
        pal       => "barney",
    },
    'jetsons' => {
        husband   => "george",
        wife      => "jane",
        "his boy" => "elroy",  # Key quotes needed.
    },
    'simpsons' => {
        husband   => "homer",
        wife      => "marge",
        kid       => "bart",
    },
	'level1' => {
        'Queue'=>['Alert','fdasfdas'],
    },
	
);
print "$hash{'flintstones'}{husband}\n";
print "$hash{'level1'}{'Queue'}[0]\n";
print "$hash{'level1'}{'Queue'}[1]\n";
while(<>){
print "valami: ";
	$var=<STDIN>;
	 if (eof()) {  # check for end of last file
				print "--------------\n";
			}
	chomp($var);
	print "$var " x $var;
}