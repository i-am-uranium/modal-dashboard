class Strings {
  static const appName = 'Cocoa Quartz';
  static const emailHint = 'EMAIL';
  static const emailLabel = 'EMAIL';
  static const passwordHint = 'PASSWORD';
  static const passwordLabel = 'PASSWORD';
  static const forgotPassword = 'Forgot Password?';
  static const signIn = 'Sign In';
  static const welcomeBack = 'Welcome Back!';
  static const signInToContinue = 'Sing in to continue';
  static const doNotHavenAnAccount = "Don't have an account?";
  static const createAnAccount = 'Create an account';

  static const dev = 'DEV';
  static const somethingWentWrong = 'Something went wrong';
  static const requestToApiServerCancelled =
      'Request to API server was cancelled';
  static const connectionTimeoutWithServer =
      'Connection timeout with API server';
  static const receivedTimeoutInConnectionWithServer =
      'Receive timeout in connection with API server';
  static const sendTimeoutWithServer =
      'Send timeout in connection with API server';
  static const unexpectedErrorOccurred = 'Unexpected error occurred';
}

extension EmailValidator on String {
  bool isValidEmail() {
    return RegExp(
            r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
        .hasMatch(this);
  }
}