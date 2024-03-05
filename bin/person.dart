class Person{
  String _firstname;
  String _lastname;
  String _gender;
  int age;

  Person(this._firstname, this._lastname, this._gender, this.age);


  String getFullName(){
    return _firstname +' '+ _lastname; // String concat
  }


void changeGender(String gender) {
    if (gender =='Male' || gender== 'Female') {
      _gender = gender;
    }
}
}