class Student {
  int id;
  String name;
  String phoneNumber;

  Student(this.id, this.name, this.phoneNumber);

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      'id': id,
      'name': name,
    };
    return map;
  }

  Student.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    name = map['name'];
  }


}