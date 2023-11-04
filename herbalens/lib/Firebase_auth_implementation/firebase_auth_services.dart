import 'package:firebase_auth/firebase_auth.dart';

class FirebaseAuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<User?> signUpWithEmailAndPassword(
      String email, String password, String displayName) async {
    try {
      UserCredential credential = await _auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      await _updateDisplayName(displayName);
      return credential.user;
    } catch (e) {
      print("Sign up error: $e");
      return null;
    }
  }

  Future<User?> signInWithEmailAndPassword(
      String email, String password) async {
    try {
      UserCredential credential = await _auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return credential.user;
    } catch (e) {
      print("Sign in error: $e");
      return null;
    }
  }

  Future<void> updateProfile(String displayName) async {
    try {
      await _updateDisplayName(displayName);
    } catch (e) {
      print("Profile update error: $e");
    }
  }

  Future<void> _updateDisplayName(String displayName) async {
    User? user = _auth.currentUser;
    if (user != null) {
      await user.updateDisplayName(displayName);
    }
  }

  String getCurrentUserName() {
    User? user = _auth.currentUser;
    return user?.displayName ?? "";
  }

  String getCurrentUserEmail() {
    User? user = _auth.currentUser;
    return user?.email ?? "";
  }
}
