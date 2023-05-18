import 'package:flutter/material.dart';
//import 'package:utp_in_me/pages/srcutp/srcutp_popup.dart';
//import 'package:utp_in_me/pages/ucs.dart';

class MyEvent extends StatelessWidget {
  const MyEvent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: const Color.fromARGB(0, 255, 255, 255),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                      padding: const EdgeInsets.only(
                        top: 15,
                        left: 15,
                        right: 15,
                        bottom: 25,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color:
                              Theme.of(context).colorScheme.secondaryContainer,
                          borderRadius:
                              const BorderRadius.all(Radius.circular(50)),
                        ),
                        child: const Padding(
                            padding: EdgeInsets.only(
                              top: 9,
                              left: 20,
                              //right: ,
                              bottom: 9,
                            ),
                            child: Column(children: [
                              Row(children: [
                                Text(
                                  'Search program/event',
                                  style: TextStyle(
                                    fontSize: 18,
                                    //color: Color.fromARGB(186, 0, 0, 0),
                                  ),
                                ),
                                Icon(Icons.search_rounded),
                              ])
                            ])),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(
                        top: 15,
                        left: 15,
                        right: 15,
                        bottom: 25,
                      ),
                      child: Card(
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        elevation: 0,
                        color: Theme.of(context).colorScheme.primaryContainer,
                        child: const SizedBox(
                          width: 500,
                          height: 100,
                          child: Center(child: Text('Program/Event details')),
                        ),
                      ))
                ]),
          )
        ],
      ),
    );
  }
}
