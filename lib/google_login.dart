library google_login;

import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

//class for google login
class AuthServiceForGoogle {
  //google sign in method
  signInWithGoogle() async {
    //begin interaction sign in process
    final GoogleSignInAccount? gUser = await GoogleSignIn().signIn();
    //obtain auth details with request
    final GoogleSignInAuthentication gAuth = await gUser!.authentication;
    //create new credential for user
    final credential = GoogleAuthProvider.credential(
        accessToken: gAuth.accessToken, idToken: gAuth.idToken);
    //finally let's sign in using the firebase instance of signInWithCredential i.e: your google mail and password
    return await FirebaseAuth.instance.signInWithCredential(credential);
  }
}