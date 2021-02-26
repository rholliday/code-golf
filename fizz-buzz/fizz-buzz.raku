for 1..100 {my $s="";if $_%%3 {$s="Fizz"};if $_%%5 {$s~="Buzz"};if !$s {$s=$_};say $s}
