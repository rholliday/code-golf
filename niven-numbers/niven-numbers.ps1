# toCharArray method was ridiculous.
0..100|%{if($_%($_ -split''|measure -sum).sum-eq0){$_}}
