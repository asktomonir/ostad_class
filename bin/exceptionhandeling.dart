// Exception Handeling
// fault tolerant capability;
// Try - catch
// Throws
// try, catch, throw

void main (){
  printer();
}

void printer (){
  try {
    printHeadLine();
  } catch(e) {
    print('Some thing went Wrong: ${e.toString()}');
  }

  printContent();
}

void printHeadLine() {
  throw Exception('not printing');


}
void printContent(){
  print('Printing Main Content');
}

