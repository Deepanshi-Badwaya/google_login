# Google Login

A Flutter package for Google sign-in using Firebase.

## Usage:

This package used to sign in to the google by using the authService.signInWithGoogle() method of this package

## import

import 'package:google_login/google_login_module.dart';

// Instantiate the AuthServiceForGoogle
final authService = AuthServiceForGoogle();

// Call the signInWithGoogle method to initiate the Google sign-in process
authService.signInWithGoogle();

## Dependencies:

This package requires the following dependencies in the yaml file and their versions that must be upgraded .

dependencies:
firebase_auth: ^4.15.2
google_sign_in: ^6.2.0

## Installation

Add the following to your `pubspec.yaml` file to use the :

```yaml
dependencies:
  google_login: ^1.0.0

