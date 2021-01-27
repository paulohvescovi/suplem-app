import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:suplemento_app/components/already_have_an_account_acheck.dart';
import 'package:suplemento_app/components/rounded_button.dart';
import 'package:suplemento_app/components/rounded_input_field.dart';
import 'package:suplemento_app/components/rounded_password_field.dart';
import 'package:suplemento_app/screeans/login/login_screen_background.dart';
import 'package:suplemento_app/screeans/signup/signup_screen.dart';

class LoginScreenBody extends StatelessWidget {
  const LoginScreenBody({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return LoginScreenBackground(
      child: SingleChildScrollView(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "LOGIN",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            SvgPicture.asset(
              "assets/icons/login.svg",
              height: size.height * 0.35,
            ),
            SizedBox(height: size.height * 0.03),
            RoundedInputField(
              hintText: "Seu email",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "ACESSAR",
              press: () {},
            ),
            SizedBox(height: size.height * 0.03),
            AlreadyHaveAnAccountCheck(
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SignupScreen();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
