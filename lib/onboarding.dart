
import 'package:flutter/material.dart';
import 'package:freshmartt/Home.dart';


class Onboarding extends StatelessWidget {
  const Onboarding({super.key});
  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      body: SafeArea(
                child: SingleChildScrollView(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),                   
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Selamat Datang!',
                            style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                            SizedBox(height: 10,),
                            Text('Di Freshmart , Toko buah & sayur yang dijamin Fresh dan tentunya Hemat! 🔥',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xff757575),
                            ),
                            ),
                            SizedBox(height: 40,),
                            Container(
                              width: 280,
                              height: 355,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/oke.jpg'),
                                  fit: BoxFit.fill,
                                        ),
                                      ),
                              ),
                              SizedBox(height: 50,),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child: Container(
                                      width: 25,
                                      height: 7,
                                      decoration: BoxDecoration(
                                        color: Color(0xff009959),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Container(
                                    width: 7,
                                    height: 7,
                                    decoration: BoxDecoration(
                                      color: Color(0xffE0E0E0),
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Container(
                                    width: 7,
                                    height: 7,
                                    decoration: BoxDecoration(
                                      color: Color(0xffE0E0E0),
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Container(
                                    width: 7,
                                    height: 7,
                                    decoration: BoxDecoration(
                                      color: Color(0xffE0E0E0),
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 30,),
                              GestureDetector(
                                
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()),
                                  );
                                },
                                child: ClipRRect(
                                  borderRadius: BorderRadiusDirectional.circular(20),
                                  child: Container(
                                    width: 343,
                                    height: 54,
                                    decoration: BoxDecoration(
                                      color: Color(0xff009959),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Ayo Mulai',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                            color: Color(0xffFFFFFF)
                                          ),
                                      ),
                                    ),
                                  ),
                                ),
                              )
                          ],     
                        ),
                      
                    ),
                  ),
                ),
                  
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}