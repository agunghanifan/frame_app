import "package:flutter/material.dart";
import "package:frame_app/theme.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
          child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Text(
                'Profile Picture',
                style: TextStyle(
                    fontSize: 20,
                    color: primaryColor,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 50,
              ),
              Image.asset(
                'assets/images/primary.png',
                width: 140,
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                'Siti Maemunah',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
              ),
              const SizedBox(
                height: 4,
              ),
              Text(
                'UX Designer',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: grayColor),
              ),
              const SizedBox(
                height: 70,
              ),
              Wrap(
                runSpacing: 40,
                spacing: 50,
                children: [
                  Image.asset(
                    'assets/images/image1.png',
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/image2.png',
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/image3.png',
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/image4.png',
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/image5.png',
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/image6.png',
                    width: 80,
                  ),
                ],
              ),
              const SizedBox(
                height: 70,
              ),
              SizedBox(
                width: 224,
                height: 55,
                child: ElevatedButton(
                  onPressed: () {
                    showModalBottomSheet(
                        context: context,
                        builder: ((context) {
                          return Container(
                            height: 290,
                            padding: const EdgeInsets.symmetric(vertical: 50),
                            decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16))),
                            child: Center(
                              child: Column(
                                children: [
                                  const Text(
                                    'Profile Photo',
                                    style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const SizedBox(
                                    height: 12,
                                  ),
                                  Text(
                                    'You are only able to change\nthe profile picture once.',
                                    style: TextStyle(
                                        color: grayColor, fontSize: 18),
                                    textAlign: TextAlign.center,
                                  ),
                                  const SizedBox(
                                    height: 30,
                                  ),
                                  SizedBox(
                                    width: 253,
                                    height: 60,
                                    child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: orangeColor,
                                            shape: const RoundedRectangleBorder(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(16)))),
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                        child: Text(
                                          'Continue',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16,
                                              color: whiteColor),
                                        )),
                                  )
                                ],
                              ),
                            ),
                          );
                        }));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: whiteColor,
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(16)))),
                  child: Text(
                    'Update Profile',
                    style: TextStyle(
                        color: primaryColor,
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                  ),
                ),
              ),
              const SizedBox(
                height: 76,
              )
            ],
          ),
        ),
      )),
    );
  }
}
