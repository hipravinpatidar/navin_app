class Tvalidation {

  static String? validateEmail(String? value){
    if(value == null || value.isEmpty){
      return 'Email is required';
    }

    // Reguler Expression for email validation
    final emailRegExp = RegExp(r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$');

    if(!emailRegExp.hasMatch(value)){
      return 'Invalid Email Address';
    }
    return null;
  }

  static String? validatePassword(String? value){
    if(value == null || value.isEmpty) {
      return 'Password is required';
    }

    // Check for minimum length
    if(value.length < 6){
      return 'Password must be at least 6 characters long';
    }

    // Check for uppercase letters
    if(!value.contains(RegExp(r'[A-Z]'))){
      return 'Password must contain at least one uppercase letter.';
    }

    // Check for numbers
    if(!value.contains(RegExp(r'[0-9]'))){
      return 'Password must contain at least one number';
    }

    // Check for special Characters
    if(!value.contains(RegExp(r'[!@#\$%^&*(),.?":{}|<>_\[\]\\/;`~\-+=]'))){
      return 'Password must contain at least one special character.';
    }

    return null;
  }

 static String? validatePhoneNumber(String? value){
    if(value == null || value.isEmpty) {
      return 'Phone number is required';
    }

    final phoneRegExp = RegExp(r'^[6-9]\d{9}$');

    if(!phoneRegExp.hasMatch(value)){
      return 'Invalid phone number formate (10 digits required).';
    }
    return null;

 }


}