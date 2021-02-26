for i=1,100,1
do
a=""if(i%3==0)then a="Fizz"end
if(i%5==0)then a=a.."Buzz"end
if(a=="")then a=i end
print(a)
end
