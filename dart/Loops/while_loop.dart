/*
while loop:while loop is an entry controlled loop

condition check at entry level if condition goes true will execute true stataement

syntax:
initialization;
while(condition){
  statement;
  updation;
}
*/

//initialization
void main() {
  int i = 1;
  while (i <= 5) {
    print("Value of i is $i");
    i++;
  }
}
