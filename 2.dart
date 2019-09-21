void main() {
is_username_valid('aditya');
is_username_valid('aditya');
is_username_valid('aditya');
is_password_valid('123aditya');
is_password_valid('123aditya');
}

is_username_valid(username){
     RegExp data = RegExp(r'^[a-z]{5,9}$');
     print('${data.hasMatch(username)}');   
}

  is_password_valid(password){
     RegExp data = RegExp(r'^(?=.[a-z])(?=.[A-Z])(?=.[0-9])(?=.[!@#\$%\^&\*])(?=.{10,10}$)');
     print('${data.hasMatch(password)}');
}