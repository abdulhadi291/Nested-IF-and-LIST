// void main ()
// {
//     int a =-10;
//     int b =10;

// if(a==b){
//     print("a is equal to b");

// }else {

//     if(true){
//         print("nested if");
//     }
//     else {
//         print("nested ekse");

//     }
//     print("a is not equal to b");
// }
// }

void main(){
    List stdnames =["Hadi" , "Ali", "Bilal" , "Umar"];
    print(stdnames[3]);
    print(stdnames.length); // to get the length of the list
    print(stdnames) ;  
    stdnames.add("ahad");     // to add in the list
    stdnames.addAll(["zain" , "shahryar"]); //  to add multiple names in list
    print(stdnames.length);
    print(stdnames);
}