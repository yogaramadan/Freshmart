
import 'package:flutter/material.dart';
import 'package:freshmartt/Home.dart';



class Detail extends StatefulWidget  {
  const Detail({Key? key}) : super(key: key);

  @override
  _DetailState createState() => _DetailState();
}
  
class _DetailState extends State<Detail> {

  int _counter = 0;

  void _increment() {
    setState(() {
      _counter++;
    });
  }

  void _decrement() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 358,
                      color: Color(0xffF2FBF8),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20,20,20 ,0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFFFFF),
                                    shape: BoxShape.circle
                                  ),
                                  child: Center(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(10,0,0,0),
                                      child: IconButton(
                                        icon: Icon(Icons.arrow_back_ios),
                                        onPressed: (){
                                          Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) {
                                          return MyHomePage();
                                            }));
                                        },
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFFFFF),
                                    shape: BoxShape.circle
                                  ),
                                  child: Center(
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage('assets/images/keranjang.png'),
                                          fit: BoxFit.fill
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            child: Container(
                              width: 1000,
                              height: 200,
                              decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/images/jahe.png'),
                                fit: BoxFit.contain
                                   ),
                                ),
                            ),
                          )
                        ],
                      ),
                    ),
                   SizedBox(height: 20.0),
                   Padding(
                     padding: const EdgeInsets.fromLTRB(15,0,15,0),
                     child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text('Arabic Ginger',
                     textAlign: TextAlign.start,
                     style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                     ),
                     
                     ),
                     SizedBox(height: 2.0),
                     Text('Berat  : 1kg',
                     textAlign: TextAlign.start,
                     style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff616161),
                     ),                 
                     ),
                     SizedBox(height: 8.0),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Rp 50.000',
                        style: TextStyle(
                        fontSize: 18,
                         color: Color(0xff009959),
                         fontWeight: FontWeight.bold,
                     ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  _decrement();
                                },
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                    color: Color(0xffF3F5F7),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child: Text(
                                      '-',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight:FontWeight.bold,
                                        color: Color(0xff009959),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(8.0,0,0,0),
                                child: Text('$_counter'),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(8.0,0,8,0),
                                child: GestureDetector(
                                  onTap: () {
                                  _increment();
                                 },
                                  child: Container(
                                    width: 25,
                                    height: 25,
                                    decoration: BoxDecoration(
                                      color: Color(0xff009959),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Center(
                                      child: Text(
                                      '+',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight:FontWeight.bold,
                                        color: Color(0xffFFFFFF),
                                      ),
                                    ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                     ),
                     SizedBox(height: 30,),
                     Text('Product Details',
                     textAlign: TextAlign.start,
                     style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                     ),
                     ),
                     SizedBox(height: 10,),
                     Text('Daun bawang memiliki bentuk memanjang dengan batang putih berdaging tebal. Daun bawang memiliki aroma dan rasa yang khas. Sehingga sering digunakan sebagai pelengkap makanan atau penambah cita rasa.',
                     style: TextStyle(
                      color: Color(0xff757575),
                     ),
                     ),
                     SizedBox(height: 10,),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                           width: 170,
                           height: 67,
                           decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            border: Border.all(color: Color(0xffF1F1F5), width: 1),
                            borderRadius: BorderRadius.circular(15),
                           ),
                           child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                               width: 40,
                               height: 40,
                               decoration: const BoxDecoration(
                               image: DecorationImage(
                                  image: AssetImage('assets/images/bunga.png'),
                                    fit: BoxFit.fill,
                                      ),
                                  ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0,10,20,0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text('100%',
                                    style: TextStyle(
                                      color: Color(0xff009959),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,             
                                    ),
                                    ),
                                    Text('Organic',
                                    style: TextStyle(
                                      color: Color(0xff979899),
                                    ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                           ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                          width: 170,
                           height: 67,
                           decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            border: Border.all(color: Color(0xffF1F1F5), width: 1),
                            borderRadius: BorderRadius.circular(15),
                           ),
                           child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                               width: 40,
                               height: 40,
                               decoration: const BoxDecoration(
                               image: DecorationImage(
                                  image: AssetImage('assets/images/tanggal.png'),
                                    fit: BoxFit.fill,
                                      ),
                                  ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0,10,20,0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text('1 Year',
                                    style: TextStyle(
                                      color: Color(0xff009959),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,             
                                    ),
                                    ),
                                    Text('Expiration',
                                    style: TextStyle(
                                      color: Color(0xff979899),
                                    ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                           ),
                          ),
                        ),
                      ],
                     ),
                     SizedBox(height: 20),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                           width: 170,
                           height: 67,
                           decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            border: Border.all(color: Color(0xffF1F1F5), width: 1),
                            borderRadius: BorderRadius.circular(15),
                           ),
                           child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                               width: 40,
                               height: 40,
                               decoration: const BoxDecoration(
                               image: DecorationImage(
                                  image: AssetImage('assets/images/bintang.png'),
                                    fit: BoxFit.fill,
                                      ),
                                  ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0,10,20,0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text('4.8',
                                        style: TextStyle(
                                          color: Color(0xff009959),
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17,             
                                        ),     
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(3.0,0,0,0),
                                          child: Text('(256)',
                                          style: TextStyle(
                                            fontSize: 11,
                                            color: Color(0xff979899),
                                          ),
                                          ),
                                        )
                                      ],
                                    ),
                                    Text('Reviews',
                                    style: TextStyle(
                                      color: Color(0xff979899),
                                    ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                           ),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                          width: 170,
                           height: 67,
                           decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            border: Border.all(color: Color(0xffF1F1F5), width: 1),
                            borderRadius: BorderRadius.circular(15),
                           ),
                           child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                               width: 40,
                               height: 40,
                               decoration: const BoxDecoration(
                               image: DecorationImage(
                                  image: AssetImage('assets/images/api.png'),
                                    fit: BoxFit.fill,
                                      ),
                                  ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0,10,20,0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text('80 kcal',
                                    style: TextStyle(
                                      color: Color(0xff009959),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,             
                                    ),
                                    ),
                                    Text('100 Gram',
                                    style: TextStyle(
                                      color: Color(0xff979899),
                                    ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                           ),
                          ),
                          
                        ),
                      ],
                     ),
                     ], 
                     ),                    
                   ),                 
                  ],
                           
                          ),
              ),     
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}