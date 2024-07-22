void main() {
  //list start from zero upto N numbers , 0-N
  //we can store data of same data type as well as didfferent data types in lists
 List<int> age = [23,24,35,45,67,24];
 List<String> name = ['Kashaf', 'noor','ayesha','umama','misbah','tahir'];

 for (var i = 0; i < age.length; i++) {
  print('my name is ${name[i]} and my age is ${age[i]}');
   
 }
}