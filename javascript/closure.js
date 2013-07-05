function square(a){
  a = a+1;
  function result(){
    return a * a;
  }
  return result();
}
console.log(square(2));