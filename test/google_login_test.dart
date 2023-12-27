import 'package:flutter_test/flutter_test.dart';
import 'package:google_login/google_login.dart';


void main() {
  test('email login auth service', () {
    final service = AuthServiceForGoogle();
    service.signInWithGoogle();
  });
}
