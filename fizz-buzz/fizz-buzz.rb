$i=1
while $i<101 do
$a=""
if $i%3==0;$a="Fizz";end
if $i%5==0;$a+="Buzz";end
$a=$a==""?$i:$a
puts($a)
$i+=1
end
