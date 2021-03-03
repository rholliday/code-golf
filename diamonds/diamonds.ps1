# Shortened somewhat. Could maybe pull out part of it into a function at some point.
1..9|%{" "*9+"1"
if($_-gt1){$m=8
2..$_|%{$a="1"
2..$_|%{$a+=$($_)}
if($_-gt2){($_-1)..2|%{$a+=$($_)}}$a+="1"
" "*$m+$a
$m--}
$m+=2
if($_-gt2){($_-1)..2|%{$a="1"
2..$_|%{$a+=$($_)}
if($_-gt2){($_-1)..2|%{$a+=$($_)}}$a+="1"
" "*$m+$a
$m++}}" "*9+"1"}""}
