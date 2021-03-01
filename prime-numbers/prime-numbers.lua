for i=1,100,1
do
a=0
for g=1,i,1
do
if(i%g==0)then a=a+1 end
end
if(a==2)then print(i)end
end
