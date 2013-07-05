function fibonacci(n) 
{
  if (!n)
    return [];
  if (n == 1)
    return [1];
  var r = [0, 1];
  for (var i = 2; i < n; i++) {
    r.push(r[i - 1] + r[i - 2]);
  }
  
  return r;
}
console.log(fibonacci(10));

