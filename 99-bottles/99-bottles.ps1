$x=" bottles";$y=" beer";$z="Take one down and pass it around";$w=" on the wall";99..0|%{if($_-gt1){$a="$_$x of$y";$b=$z;$t=$_-1;if($t-eq1){$c="1 bottle"}else{$c="$t$x"}};if($_-eq1){$a="1 bottle of$y";$b=$z;$c="no more$x"};if($_-eq0){$a="No more$x of$y";$b="Go to the store and buy some more";$c="99$x"};"$a$w, $($a.toLower()).
$b, $c of$y$w.
"}
