import 'package:flutter/material.dart';
import 'package:tobacco_app/pages/create.dart';
import 'package:tobacco_app/pages/loginipage.dart';
import 'package:tobacco_app/pages/welcome.dart';

class RegisterdCooperative extends StatelessWidget {
  const RegisterdCooperative({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      GestureDetector(onTap: () {
                        Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LogInPage(),
                      ),
                    );
                      },
                        child: const Icon(Icons.arrow_back),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                //welcome text
                const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 25,
                  ),
                  child: Text(
                    'REGISTERD COOPERATIVES',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      color: Colors.green,
                    ),
                  ),
                ),

              
               

                

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 60),
                  child: GestureDetector(
                    onTap: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //     builder: (context) => const LogInPage(),
                      //   ),
                      // );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(60),
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(2),
                      ),
                      child:  Center(
                        child: Column(
                          children: const [
                            Text(
                              'COOPERATIVE ONE ',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              '2543889560 ',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                        
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),

                //register
               
              ],
            ),
          ),
        ),
      ),
    );
  }
}
