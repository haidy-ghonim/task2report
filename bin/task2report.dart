//null safety
// void main() {
// String send= 'HI';
// print(send.length);
// }

//error to runtime
// void main(){
//  String email = null;
//   print(email.length);
// }

// void main() {
//    String? message = 'Hello';
//    print(message);
//    message=null;
// }

// nullable type
// void main(){
//   int? a;
//   // a= null;
//   a= 15;
//   print('a is $a.');
// }
// nullable type parameters for generics
// void main(){
//
//   List<String>aListofStrings=['one','two','three'];
//   List<String> ?aNullableListofStrings;
//   List<String ?> aListofNullableStrings=['one',null,'three'];
//
//
//   print('aListofString is $aListofStrings.');
//   print('aNullableListofString is $aNullableListofStrings.');
//   print('aListofNullableString is $aListofNullableStrings.');
// }

//null assertion operator (!)
// int ? couldReturnNullButDoesnt()=>-3;
// void main(){
//   int? couldReturnNullButIsnt=1;
//   List <int?> listThatCouldHoldNulls=[2,null,4];
//   int a= couldReturnNullButIsnt;
//   int b= listThatCouldHoldNulls.first!;// first item in the list
//   int c= couldReturnNullButDoesnt()!.abs();//absolute value
//   print('a is $a.');
//   print('b is $b.');
//   print('c is $c.');
// }
//
// //required
// int addThreeValues({
//   required int first,
// required int second,
// required int thrid,
// }) {
//   return first+ second+ thrid;
// }
// void main (){
//   final sum =addThreeValues(first: 2, second: 5,
//       thrid: 7);
//   print(sum);
// }
//
//      **********
// // null checks
// int? getLength (String? str){
//   //Add null check here
//   return str?.length;
// }
// void main (){
//   print(getLength('This is a string'));
// }
//      **********
// null checks
// int getLength(String? str) {
//   //Add null check here
//   if (str == null) {
//     throw 'value is null';
//     return 0;
//   }
//   return str.length;
// }
//
// void main() {
//   // print(getLength(null));
//   print(getLength("null"));
// }
//      **********
// import 'dart:math';
//
// class RandomStringProvider{
//   String? get value =>
//       Random().nextBool()? 'A String':null;
// }
// void printString (String str) => print(str);
// void main (){
//   final provider =      RandomStringProvider();
//   final str = provider.value;
//   if (str ==null){
//     print('The Value is null.');
//   }   else{
//     print('The value is not null, so print it!');
//     printString(str);
//   }
// }
// import 'dart:math';
//
// class RandomStringProvider{
//   String? get value =>
//       Random().nextBool()? 'A String':null;
// }
//     void printString (String str) => print(str);
// void main (){
//   final provider =      RandomStringProvider();
//   final str = provider.value;
//   if (str ==null){
//     print('The Value is null.');
//   }   else{
//     print('The value is not null, so print it!');
//     printString(str);
//   }
// }
//arrow syntax functions in dart  second task
// return data type ** name-function **{}** body el function
// return two type el awal bakatab gowa el baratata
//awy tana 7agaa ba3amal be void

//split name
// void main(List<String> arguments) {}
// String getMyName() {
//   String myName = "ali ahmed".split('').first;
//   return myName;
// }
//
// //arrow function
// String getMyName1() => 'ali ';
// //add ()
// int add(int s, int m) {
//   return s + m;
// }
//0r tarekaa 15 = 18
// int add (int w, int e) => w+e;
// anonymous function (on pressed/ list map war itembuilder  aya 7aga laya baratea
// void main (){
//   var add =(int y, int w){
//     return y+w;
//   };
//   print(add(10,20));
// }

//random value
// import 'dart:math';
//TODO ga men el rakam el zahara
// void main(List<String> arguments) {
//   var randomValue= ()=>Random().nextInt(100);
//    print(randomValue.call());
//   }
//null safety
//.length tanfa3a lyaa string
// void main(){
//   String send='Welcome Haidy';
//   print(send.length);
// }
// void main(){
//   String send=null;
//   print(send.length); //error because null isn't string
// }

//nullable string ?
// void main (){
//   String? send='Hello Haidy';
//   print(send);
//   send=null; //ok
// }
//nullable types
//ToDo ana kada 3amal sa7a  or not

// void main(){
//   // int? apple= 1;
//   // print(apple);
//   bool? messange ;
//   messange = true;
//   print(messange);
//
// }

// void main (List<String> arguments) {
//   String? send;
//   send ='good morning';
//   print(send.length);
// }

//flow analysis
// bool isEvent(int? value){
//   if (value==null){
//     return false;
//   }
//   return value.isEven;
// }
//
// bool isEvent (int? m){
//   if (m ==null){
//     return true;
//   }
//   return m.isEven;
// }

//Todo
// bool? true or false
//  int?– a nullable integer such as 1, 2, and null.
// /double?– a nullable double such as 3.14, 2.5, and null.
// String?– a nullable string such as ‘Hello’, ‘Bye’, and null.
// Point? a nullable user-defined class Point. For example, point(10,20) and null.

// Null-aware operators
// void main (List<String> arguments) {
//   String? send;
//   // String newSend = send ?? 'no message';
//   send ='value';
//   // Send ??= 'message value';
//   // print(send?.length ?? 'no message');
//   print(send.length);
// }

// void main (List<String> arguments) {
//   String? send;
//   print(send!.length); //error //TODO
// }

//cascade operator
// void main (List<String> arguments) {
//   var teacher =Teacher();
//   teacher.name ='ahmed';
//   teacher .age =20;
// }
//
// class Teacher {
//   String?  name;
//   int? age;
// }
//nullable cascade operator // akasass men object
// void main (List<String> arguments) {
//   Teacher? newTeacher ;
//   var teacher = Teacher()
//      ?..name  ='ali' //TODO
//       ..age=25;
// }
//
// class Teacher {
//   String?  name;
//   int? age;
// }

//INDEX operator
//  void main (List<String> arguments) {
// List<int> ? numbersList;
// print(numbersList?[2]);
//  }
// class Student {
//   String?  name;
//   int? age;
// }
// spread operator
void main(List<String> arguments) {
  // List<int>  numbersList=[1,2,3,4,5,6,7];
  // List<int>  numbersListEx=[...numbersList,8,9];
  // print(numbersListEx);

  List<int>? numbersList;
  List<int> numbersListEx = [...?numbersList, 8, 9];
  print(numbersListEx);
}
