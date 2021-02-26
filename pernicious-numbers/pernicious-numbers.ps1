0..50|%{$a=([Convert]::ToString($_,2)-split''|measure -sum).sum;$b=0;1..$a|%{if(!($a%$_)){$b++}};if($b-eq2){$_}}
