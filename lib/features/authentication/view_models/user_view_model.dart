import 'package:http/http.dart' as http;
import 'package:tictok_clone/features/authentication/models/user_model.dart';

class RegistrationViewModel {
  Future<void> registerUser(UserModel user) async {
    final url = Uri.parse('http://127.0.0.1:8000/api/v1/users/create');

    final body = {
      'username': user.username,
      'email': user.email,
      'password': user.password,
    };

    final response = await http.post(url, body: body);

    if (response.statusCode == 200) {
      // User registration successful
      print('User registered successfully!');
    } else {
      // User registration failed
      print('User registration failed: ${response.body}');
    }
  }

  register(UserModel user) {}
}
