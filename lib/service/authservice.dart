import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:testt/Screens/Homepage_screen.dart';

class AuthService {
signIn()async{
  final GoogleSignInAccount? user = await GoogleSignIn().signIn();
  final GoogleSignInAuthentication auth = await user!.authentication;
  final credentail = GoogleAuthProvider.credential(
    accessToken: auth.accessToken,
    idToken: auth.idToken
  );
  
  return await FirebaseAuth.instance.signInWithCredential(credentail);
}
}