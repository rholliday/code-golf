# toCharArray method was ridiculous.
# Also only -split works, not .split().
0..100|%{if($_%($_ -split''|measure -sum).sum-eq0){$_}}
