import "package:flutter/material.dart";
import "package:frame_app/theme.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
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
            )
          ],
        ),
      )),
    );
  }
}
