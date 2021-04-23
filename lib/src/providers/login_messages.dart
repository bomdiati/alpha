import 'package:flutter/material.dart';

class LoginMessages with ChangeNotifier {
  LoginMessages({
    this.usernameHint: defaultUsernameHint,
    this.passwordHint: defaultPasswordHint,
    this.confirmPasswordHint: defaultConfirmPasswordHint,
    this.forgotPasswordButton: defaultForgotPasswordButton,
    this.loginButton: defaultLoginButton,
    this.signupButton: defaultSignupButton,
    this.recoverPasswordButton: defaultRecoverPasswordButton,
    this.recoverPasswordIntro: defaultRecoverPasswordIntro,
    this.recoverPasswordDescription: defaultRecoverPasswordDescription,
    this.goBackButton: defaultGoBackButton,
    this.confirmPasswordError: defaultConfirmPasswordError,
    this.recoverPasswordSuccess: defaultRecoverPasswordSuccess,
  });

  static const defaultUsernameHint = 'Nome de usuário';
  static const defaultPasswordHint = 'Senha';
  static const defaultConfirmPasswordHint = 'Confirmar senha';
  static const defaultForgotPasswordButton = 'Esqueceu a senha?';
  static const defaultLoginButton = 'ENTRAR';
  static const defaultSignupButton = 'REGISTRAR';
  static const defaultRecoverPasswordButton = 'Recuperar';
  static const defaultRecoverPasswordIntro = 'Altere sua senha aqui';
  static const defaultRecoverPasswordDescription =
            'Nós mandaremos um e-mail com a sua nova senha.';
  static const defaultGoBackButton = 'VOLTAR';
  static const defaultConfirmPasswordError = 'As senhas não coincidem!';
  static const defaultRecoverPasswordSuccess = 'E-mail enviado!';

  /// Hint text of the user name [TextField]
  final String usernameHint;

  /// Hint text of the password [TextField]
  final String passwordHint;

  /// Hint text of the confirm password [TextField]
  final String confirmPasswordHint;

  /// Forgot password button's label
  final String forgotPasswordButton;

  /// Login button's label
  final String loginButton;

  /// Signup button's label
  final String signupButton;

  /// Recover password button's label
  final String recoverPasswordButton;

  /// Intro in password recovery form
  final String recoverPasswordIntro;

  /// Description in password recovery form
  final String recoverPasswordDescription;

  /// Go back button's label. Go back button is used to go back to to
  /// login/signup form from the recover password form
  final String goBackButton;

  /// The error message to show when the confirm password not match with the
  /// original password
  final String confirmPasswordError;

  /// The success message to show after submitting recover password
  final String recoverPasswordSuccess;
}
