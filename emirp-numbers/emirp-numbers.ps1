# Found square root method to speed up processing.
# Still slightly cheating to save a character stopping at 991?
# [array]::Reverse() is slightly longer bytewise.
function p($i){$a=0;2..[math]::Sqrt($i)|%{if(!($i%$_)){$a++}};if(!$a){1}}
1..991|%{if(p $_){$c=$_-split'';$d=$c[($c.count-1)..0]-join'';if($_-ne$d){if(p($d)){$_}}}
