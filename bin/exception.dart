class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if(username == ""){
      throw ValidationException("Username is blank");
    } else if(password == "") {
      throw ValidationException("Password is blank");
    } else if(username != "Doni" || password != "Password"){
      throw Exception("Login Failed");
    }
  }
}

void main() {
  try {
    Validation.validate("Doni", "");
  } on ValidationException catch (exception, stackTrace){
    print("Error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } on Exception catch (exception, stackTrace){
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print("Finally");
  }

  try {
    Validation.validate("Doni", "Password");
  } catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print("Finally");
  }

  print("Selesai");
}