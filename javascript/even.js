function even()
{
var a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
var b = [];
 
for (var i = 0; i < a.length; i++) { 
    if ((a[i] % 2) === 0) {
        b.push(a[i]);
	return b;
    }
console.log(even())
}
}

