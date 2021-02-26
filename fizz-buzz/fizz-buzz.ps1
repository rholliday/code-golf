# Should throw an error on removing a when it doesn't exist but doesn't on the first run.
1..100|%{rv a;if(!($_%3)){$a="Fizz"}if(!($_%5)){$a+="Buzz"}if(!$a){$a=$_}$a}
