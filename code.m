%Declare counter to 0
count=0;
%Declare variable c and iterate using for loop within 1 to 1000
for c=1:1000
%Used to find divisor
a=divisors(c);
%Used to find lenght of divisor
b=length(a);
%If condition used to compare the length
if b==8
%Counter increased by 1
count=count+1;
end
end
%Used to display the count
display(count)