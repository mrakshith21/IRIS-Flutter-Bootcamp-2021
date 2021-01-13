import 'dart:io';

main(List<String> args) {
  print('Enter username : ');
  String username = stdin.readLineSync();
  var password = {
    'rakshith': 'rak21',
    'sathvik': 'sat05',
    'adithya': 'adt41',
    'shreyas': 'shr81'
  };
  if (password[username] == null) {
    print('Invalid username');
    return;
  }
  print('Enter password : ');
  String passwordGiven = stdin.readLineSync();
  if (passwordGiven == password[username]) {
    print('Login successful..');
  } else {
    print('Invalid password');
  }
}
