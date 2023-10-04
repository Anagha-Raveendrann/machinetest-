import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testt/Controller/Login_controller.dart';
import 'package:testt/Screens/Homepage_screen.dart';
import 'package:testt/Widget/Textformfield.dart';
import 'package:testt/Widget/social_auth.dart';
import 'package:testt/common/constant.dart';
import 'package:testt/service/authservice.dart';

class Loginpagee extends StatelessWidget {
  Loginpagee({super.key});
  final loginController = Get.put(LoginController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: GetBuilder<LoginController>(builder: (controller) {
      return SingleChildScrollView(
          child: Column(children: [
        const SizedBox(
          height: 250,
        ),
        RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: 'Vid',
                style: TextStyle(
                    color: blueColor,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
              const TextSpan(
                text: 'Sync',
                style: TextStyle(color: Colors.black, fontSize: 24),
              ),
            ],
          ),
        ),
        const Text("Where Vision Meet Harmony"),
        const SizedBox(
          height: 35,
        ),
        Column(
          children: [
            CustomTextFormfield(
              labelText: "username",
              controller: controller.nameController,
              icon: const SizedBox(),
              ontap: () {},
              isobscure: false,
            ),
            const SizedBox(
              height: 15,
            ),
            Obx(
              () => CustomTextFormfield(
                labelText: "password",
                controller: controller.PasswordController,
                icon: controller.obscure.value == true
                    ? Icon(
                        Icons.visibility_off_outlined,
                      )
                    : Icon(Icons.visibility_outlined),
                ontap: () {
                  controller.obscure.toggle();
                  print(controller.obscure.value);
                },
                isobscure: controller.obscure.value,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 210),
              child: Text(
                "Forgot Password",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              width: 330,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Homepagee()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: blueColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5), // <-- Radius
                  ),
                ),
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 70,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Text(
                  "  Or continue with  ",
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(
                  width: 90,
                  child: Divider(
                    thickness: 1,
                    height: 10,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          SocialAuthWidget(
            logourl: 'assets/google-removebg-preview.png',
            onTap: ()  {
               AuthService().signIn();
             
            },
          ),
          const SizedBox(
            width: 10,
          ),
          SocialAuthWidget(
            logourl: 'assets/facebookk-removebg-preview.png',
            onTap: () {},
          ),
          const SizedBox(
            width: 10,
          ),
          SocialAuthWidget(
            logourl: 'assets/applelogo-removebg-preview.png',
            onTap: () {},
          ),
          const SizedBox(
            width: 10,
          ),
          SocialAuthWidget(
            logourl: 'assets/mobilelogo-removebg-preview.png',
            onTap: () {},
          ),
        ]),
        const SizedBox(
          height: 10,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 70.0),
          child: Row(
            children: [
              Text(
                "Don't have any  account ? ",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              Text(
                "Sign Up",
                style: TextStyle(
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.w500),
              ),
            ],
          ),
        )
      ]));
    }));
  }
}
