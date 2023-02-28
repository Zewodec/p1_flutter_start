class Student{
  String _firstName;
  String _lastName;

  Student(this._firstName, this._lastName);

  set firstName(String inputFirstName) => _firstName = inputFirstName;
  set lastName(String inputLastName) => _lastName = inputLastName;

  String get firstName => _firstName;
  String get lastName => _lastName;
  String get fullName => "$_firstName $_lastName";
}