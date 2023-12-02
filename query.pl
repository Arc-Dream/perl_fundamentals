BEGIN {
    push @INC, './';
}

use strict;
use warnings;
use feature qw/ say /;
use pack1;


my $sample1;

while(<STDIN>) 
{
    my @name = $_ =~ /(\w+)(\W)(\S+)/;

    $sample1 = pack1->new($name[0], $name[2]);    
}


say $sample1->getName;
say $sample1->getEmail;


