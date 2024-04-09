import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 1, horizontal: 5.0),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 114, 79, 207),
                        borderRadius: BorderRadius.circular(150)),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 4, horizontal: 5.0),
                    width: 50,
                    height: 50,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 114, 79, 207),
                        borderRadius:
                            BorderRadius.only(bottomLeft: Radius.circular(50))),
                  ),
                ],
              ),
              Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 50, horizontal: 0.5),
                width: 50,
                height: 109,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 114, 79, 207),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(50),
                        topRight: Radius.circular(50))),
              ),
            ],
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            child: const Column(
              children: [
                Text(
                  'Get your Money',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                  ),
                ),
                SizedBox(height: 01),
                Text(
                  'Under Control',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                  ),
                ),
                SizedBox(height: 01),
                Text(
                  'Manage your expenses',
                  style: TextStyle(
                    color: Color.fromARGB(255, 126, 124, 124),
                    fontSize: 18,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Seamlessly',
                  style: TextStyle(
                    color: Color.fromARGB(255, 126, 124, 124),
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10.0),
                width: 260,
                height: 45,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 114, 79, 207),
                    borderRadius: BorderRadius.circular(5)),
                alignment: Alignment.center,
                child: const Text(
                  'Sing Up with Email ID',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10.0),
                width: 260,
                height: 45,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(5)),
                alignment: Alignment.center,
                child: const Text(
                  'Sing Up with Google',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 18.0,
                  ),
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: RichText(
              text: const TextSpan(
                text: 'Already have an account? ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: 'Sign in',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
