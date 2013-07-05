function vowels(letter)
{
var vowels = ["a", "e", "i", "o", "u"];
letter.toLowerCase();
for(var i in vowels){

    if(letter === vowels[i]){
        return true;
    } else {
        return false;
    }
}
}
console.log(vowels("e"));
