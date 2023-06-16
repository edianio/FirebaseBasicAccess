class AuthParams {
  final String email;
  final String password;

  AuthParams({required this.email, required this.password});

  String? emailValidate() {
    if (email.isEmpty) {
      return "Email is required";
    }
    if (!email.contains("@")) {
      return "Email is invalid";
    }
    return null;
  }

  String? passwordValidate() {
    if (password.isEmpty) {
      return "Password is required";
    }
    if (password.length < 6) {
      return "Password must be at least 6 characters";
    }
    return null;
  }
}
