
import 'package:flutter/material.dart';
import 'package:freshmartt/detail.dart';


class MyHomePage extends StatelessWidget { 
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(5.0),            
            child: Column(
              children: [              
              const SizedBox(
                height: 2,
              ),
              Container(
                padding: const EdgeInsets.all(12),
                child: ListTile(
                  title: Text("Hallo Miftah!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                  leading: Container(
                    width: 48,
                    height: 48,
                    decoration: const BoxDecoration(
                      color:Color(0xffDEDEE8),
                      image: DecorationImage(
                        image: AssetImage('assets/images/profil.png'),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(50.0))
                    ),
                  ),
                  subtitle: Text("Selamat pagi",
                  style: TextStyle(
                    color: Color(0xff757575),
                  ),),
                  trailing: Container(
                    width: 24,
                    height: 24,
                    decoration: const BoxDecoration(
                      color: Color(0xffFFFFFF),
                       image: DecorationImage(
                        image: AssetImage('assets/images/Location.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              // const SizedBox(
              //   height: 2,
              // ),
              const SizedBox(
                height: 2,
              ),              
              Padding(
                padding: const EdgeInsets.fromLTRB(16.0,0,0,0),
                child: Container(
                  height: 168,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Container(
                          width: 342,            
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            image: DecorationImage(
                              image: AssetImage('assets/images/banner1.jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                              ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Container(
                          width: 342,            
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            image: DecorationImage(
                              image: AssetImage('assets/images/banner2.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                              ),
                        ),
                      ),
                    ], 
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0,24,0,0),
                child: Container(
                  height: 32,
                  width: 338,
                  decoration: BoxDecoration(
                    color: Color(0xffDCF6EC),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10.0,0,10.0,0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Ada 5 voucher yang belum dipakai',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff009959)
                          ),
                          ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Container(
                            height: 20,
                            width: 50,
                            decoration: BoxDecoration(
                              color: Color(0xff009959),                         
                            ),                          
                            alignment: Alignment.center,
                            child: const Text(
                              'Lihat',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 11,
                                color: Color(0xffFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),                
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(22,15,0,0),
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,0,8.0,0),
                        child: Text('Kategori 🤗',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(22.0,10,0,0),
                child: Container(
                  height: 122,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,0,15,0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            alignment: Alignment.center,
                            width: 116,
                            decoration: BoxDecoration(
                              color: Color(0xffEAF3DE),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: const BoxDecoration(    
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/broccoli.png'),
                                    fit: BoxFit.fill,
                               ),
                              ),
                             ),
                             SizedBox(height: 8.0),
                             Text('Sayur',
                             
                             style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold
                             ),
                             )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,0,15,0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            width: 116,
                            decoration: BoxDecoration(
                              color: Color(0xffFFDBDB),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: const BoxDecoration(
                                  
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/meat.png'),
                                    fit: BoxFit.fill,
                               ),
                              ),
                             ),
                             SizedBox(height: 8.0),
                             Text('Daging',
                             style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold
                             )
                             )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,0,15,0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            width: 116,
                            decoration: BoxDecoration(
                              color: Color(0xffFDF1DB),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: const BoxDecoration(                
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/cheese.png'),
                                    fit: BoxFit.fill,
                               ),
                              ),
                             ),
                             SizedBox(height: 8.0),
                             Text('Sehari-hari',
                             style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold
                             ),
                             )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(22,15,0,0),
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,0,8.0,0),
                        child: Text('Populer minggu ini 🔥',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                        ),
                      ),
                      
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(22,12,0,0),
                child: Container(
                  height: 214,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,0,15,0),
                        child: GestureDetector(
                          onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Detail(key: Key('value'))),
                              );
                            },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Container(
                              width: 163,
                              decoration: BoxDecoration(
                              color: Color(0xffF3F5F7),
                              ),
                            child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      width: 100,
                                      height: 100,
                                      decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage('assets/images/paper.png'),
                                        fit: BoxFit.fill,
                                   ),
                                  ),
                                 ),
                                 SizedBox(height: 8.0),
                                 Padding(
                                   padding: const EdgeInsets.fromLTRB(0,8,0,0),
                                   child: Text('Bell Pepper Red'
                                  , style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold
                                  ),
                                   textAlign: TextAlign.center,
                                   ),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.fromLTRB(20.0,0,0,0),
                                   child: Row(
                                    children: <Widget>[
                                      Text('Rp.50.000',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xff009959),
                                      ),),
                                      Text('/kg',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Color(0xff757575),
                                      ),),                               
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(20.0,10,0,0),
                                        child: Container(
                                          width: 30,
                                          height: 30,
                                          decoration: const BoxDecoration(
                                          image: DecorationImage(
                                          image: AssetImage('assets/images/plus.png'),
                                           fit: BoxFit.fill,
                                            ),
                                            ),
                                          ),
                                      ),
                                    ],
                                   ),
                                 )
                                  ],
                                ),  
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Detail(key: Key('value'))),
                              );
                            },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Container(
                            width: 163,
                            decoration: BoxDecoration(
                              color: Color(0xffF3F5F7),
                            ),
                            child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      width: 100,
                                      height: 100,
                                      decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage('assets/images/lettuce.png'),
                                        fit: BoxFit.fill,
                                   ),
                                  ),
                                 ),
                                 SizedBox(height: 8.0),
                                 Padding(
                                   padding: const EdgeInsets.fromLTRB(0,8,0,0),
                                   child: Text('Fresh Lettuce'
                                  , style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold
                                  ),
                                   textAlign: TextAlign.center,
                                   ),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.fromLTRB(20.0,0,0,0),
                                   child: Row(
                                    children: <Widget>[
                                      Text('Rp.30.000',
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xff009959),
                                      ),),
                                      Text('/kg',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Color(0xff757575),
                                      ),),                               
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(20.0,10,0,0),
                                        child: Container(
                                          width: 30,
                                          height: 30,
                                          decoration: const BoxDecoration(
                                          image: DecorationImage(
                                          image: AssetImage('assets/images/plus.png'),
                                           fit: BoxFit.fill,
                                            ),
                                            ),
                                          ),
                                      ),
                                    ],
                                   ),
                                 )
                                  ],
                                ),
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),  
              )
              ],          
            ),
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}