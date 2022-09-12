import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:lastclass/screen14.dart';
import 'package:lastclass/screen17.dart';
import 'package:lastclass/screen18.dart';



class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Selamat Datang!',
                // style: GoogleFonts.inter(
                //     fontSize: 36,
                //     fontWeight: FontWeight.bold,
                //     color: ColorConstant.headColor),
              ),
              Text(
                'Masukan NISN dan password untuk\nmemulai belajar sekarang',
                // style: GoogleFonts.inter(
                //   color: ColorConstant.headColor,
                //   fontSize: 14,
                // ),
              ),
              SizedBox(
                width: double.infinity,
                child: Column(
                  children: [
                    CustomLoginInputWidget(
                      title: 'NISN',
                      hintText: 'Nomor NISN',
                      obsecureText: false,
                    ),
                    const SizedBox(height: 10),
                    CustomLoginInputWidget(
                      title: 'Password',
                      hintText: 'Masukkan Password',
                      obsecureText: true,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        // TextButton(
                        //   onPressed: () {},
                        //   child: Text(
                        //     textAlign: TextAlign.end,
                        //     'Lupa password',
                        //     style: GoogleFonts.inter(
                        //       fontSize: 14,
                        //       color: ColorConstant.headColor,
                        //       decoration: TextDecoration.underline,
                        //     ),
                        //   ),
                        // ),
                      ],
                    ),
                  ],
                ),
              ),
              OnboardBtn(
                onTap: () {},
                title: 'MULAI BELAJAR',
              )
            ],
          ),
        ),
      ),
    );
  }
}
