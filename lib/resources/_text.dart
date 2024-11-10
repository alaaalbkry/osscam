import 'package:flutter/material.dart';
import 'package:frst_pro/resources/_colors.dart';

class AppTexts {
  //not Each text in the interface is named accordingly here.
  //alsow all textes are lower case
  static Text email() {
    return Text("Email",
        style: TextStyle(
          fontSize: 15,
          color: AppColors.primaryColor(),
        ));
  }

  static Text passwordl() {
    return Text("Password",
        style: TextStyle(
          fontSize: 15,
          color: AppColors.primaryColor(),
        ));
  }

  static Text username() {
    return Text("Username",
        style: TextStyle(
          fontSize: 15,
          color: AppColors.primaryColor(),
        ));
  }

  static Text rememberme() {
    return Text("Remember me",
        style: TextStyle(
          fontSize: 15,
          color: AppColors.primaryColor(),
        ));
  }

  static Text login() {
    return Text(
      'Login',
      style: TextStyle(fontSize: 30, color: AppColors.primaryColor()),
    );
  } //!!Not ther is a nither login can push to sign up page

  static Text signup() {
    return Text(
      'Sign Up',
      style: TextStyle(fontSize: 30, color: AppColors.primaryColor()),
    );
  } //!!Not ther is a nither sign up can push to login page

  static Text Dont_have_ccount_text() {
    return Text("Don’t have an account ?  ",
        style: TextStyle(
          fontSize: 15,
          color: AppColors.primaryColor(),
        ));
  }

  static Text Alredy_have_ccount_text() {
    return Text("Already have an account ? ",
        style: TextStyle(
          fontSize: 15,
          color: AppColors.primaryColor(),
        ));
  }

  static Text create() {
    return Text(
      'create',
      style: TextStyle(fontSize: 30, color: AppColors.primaryColor()),
    );
  }

  static Text join() {
    return Text(
      'create',
      style: TextStyle(fontSize: 30, color: AppColors.whiteColor()),
    );
  }

  static Text projectname() {
    return Text(
      'Project name',
      style: TextStyle(fontSize: 20, color: AppColors.whiteColor()),
    );
  }

  static Text projectscript() {
    return Text(
      'Project name',
      style: TextStyle(fontSize: 20, color: AppColors.whiteColor()),
    );
  }

  static Text tasks() {
    return Text(
      'Tasks',
      style: TextStyle(fontSize: 20, color: AppColors.whiteColor()),
    );
  }

  static Text enterproject() {
    return Text(
      'Enter project’s ID..',
      style: TextStyle(fontSize: 30, color: AppColors.primaryColor()),
    );
  }

  static Text confirm() {
    return Text(
      'confirm',
      style: TextStyle(fontSize: 30, color: AppColors.whiteColor()),
    );
  }
}
