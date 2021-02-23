# Doesn't seem to care about the trailing space.
1..100|%{$i=$_;$a="";1..$i|%{if($i%$_-eq0){$a+="$($_) "}};$a}
