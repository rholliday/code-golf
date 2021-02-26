# NOT WORKING, hits 7s timeout.
# Also inelegant/cheating to skip 1-11 instead of properly handling them?
# Tried [array]::Reverse() method also.
function p($i){$a=0;1..$i|%{if(!($i%$_)){$a++}};if($a-eq2){return $true}}
12..1000|%{if(p $_){$c=$_ -split'';if(p($c[($c.count-1)..0] -join'')){$_}}}
