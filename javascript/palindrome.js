function palindrome(number)
{
var num=number;
var rev=0;
while(num>0)
{
var remainder=num%10;
rev=rev*10+remainder;
num=Math.floor(num/10);
}
if(rev==number)
{
return true;
}
else
{
return false;
}
}
console.log(palindrome(121)); 
