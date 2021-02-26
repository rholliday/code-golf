# Doesn't seem to care about the trailing space.
# Kind of cheating with the rv again.
1..100|%{$i=$_;rv a;1..$i|%{if(!($i%$_)){$a+="$_ "}};$a}
