import 'package:flutter/material.dart';

import 'ontap.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  void increase(String namasName){
smkfmskdf
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Qallah Namas',
          style: TextStyle(fontSize: 18, color: Colors.black),
        ),
      ),
      body: Container(
          margin: const EdgeInsets.all(20),
          child: Column(
            children: [
              namastime(
                namastime: 'Subah',
                ontap: (namas) {
               
                },
              ),
              const SizedBox(
                height: 10,
              ),
              namastime(
                  namastime: 'Luhar',
                  ontap: (namas) {
                    setState(() {});
                  }),
              const SizedBox(
                height: 10,
              ),
              namastime(
                  namastime: 'Asar',
                  ontap: (namas) {
                    setState(() {});
                  }),
              const SizedBox(
                height: 10,
              ),
              namastime(
                  namastime: 'Magrib',
                  ontap: (namas) {
                    setState(() {});
                  }),
              const SizedBox(
                height: 10,
              ),
              namastime(
                  namastime: "Aisha",
                  ontap: (namas) {
                    setState(() {});
                  })
            ],
          ),),
    );
  }
}

Widget namastime(
    {required String namastime, int number = 20, required Function(String namasTime) ontap}) {
  return Expanded(
    child: Container(
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black, width: 1)),
      child: Column(
        children: [
          Text(
            namastime,
            style: const TextStyle(fontSize: 25),
          ),
          Text(
            number.toString(),
            style: const TextStyle(fontSize: 25),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                child: IconButton(
                    onPressed: () {
                      ontap(namastime);
                    },
                    icon: const Icon(
                      Icons.add,
                      color: Colors.white,
                    )),
              ),
             
              CircleAvatar(
                backgroundColor: Colors.black,
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.remove,
                      color: Colors.white,
                    )),
              ),
            ],
          )
        ],
      ),
    ),
  );
}
