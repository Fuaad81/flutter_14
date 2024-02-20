// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Instagram ',
          style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 30,
              fontFamily: 'Insta'),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(
              Icons.favorite_border_outlined,
              size: 25,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(
              Icons.arrow_outward_outlined,
              size: 25,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70, 
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.black,
                            border: Border.all(color: Colors.blue, width: 3)
                            ),
                            
                      ),
                      Text('Your story')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.amber,
                            border: Border.all(color: Colors.blue, width: 3)),
                      ),
                      Text('sha_mil')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.green,
                            border: Border.all(color: Colors.blue, width: 3)),
                      ),
                      Text('Sh_a_k_ir')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.blue,
                            border: Border.all(color: Colors.blue, width: 3)),
                      ),
                      Text('shalu_x3')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.yellow,
                            border: Border.all(color: Colors.blue, width: 3)),
                      ),
                      Text('whxite.exe')
                    ],
                  ),
                ),
                Padding(
                  
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.red,
                            border: Border.all(color: Colors.blue, width: 3)),
                      ),
                      Text('shamil_04')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.purple,
                            border: Border.all(color: Colors.blue, width: 3)),
                      ),
                      Text('manji__')
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      Container(
                        
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.orange,
                            border: Border.all(color: Colors.blue, width: 3)),
                      ),
                      Text('_appu_07')
                    ],
                  ),
                ),
              ],
            ),
            
          ),
          Container(
            width: double.infinity,
            height: 320,
            child: Image.asset('images/skull1.jpg'),
            
          )
        ],
      ),
    );
  }
}
