# Has a divide by zero error that doesn't trigger in the code.golf interpreter.
1..200|%{$i=$_;$a=0;1..($i-1)|%{if($i%$_-eq0){$a+=$_}};if($a-gt$i){$i}}
