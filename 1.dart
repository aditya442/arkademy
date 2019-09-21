import 'dart:convert'; 
void main() { 
  print(biodata());
}

biodata(){
  Map<String, dynamic> map() =>
  {
    "name": 'aditya',
    "age" : 20,
    "address": 'pati',
    "hobbies": ['Badminton', 'Futsall', 'Ngoding' ],
    "is_married": false,
    "list_school": [{
      'name' : 'sma gajah mada 02 pati',
      "year_in": '2014',
      "year_out": "2017",
      'major':null
    },
  {
      'name' : 'smp pgri 6 kayen',
      "year_in": '2011',
      "year_out": "2014",
      'major':null
    }],
    "skills": 
      {
       "skill_name ": "Mobile dev",
       "level": "beginner",
      },
    "interest_in_coding" : true,
  };
  String result = jsonEncode(map());
  return result;
}