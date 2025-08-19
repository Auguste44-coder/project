import 'package:flutter/material.dart';

class entrainnmt extends StatefulWidget {
  const entrainnmt({super.key});

  @override
  State<entrainnmt> createState() => _entrainnmtState();
}

class _entrainnmtState extends State<entrainnmt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0XFF0780ae),
        body: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 650,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(40.0),
                        bottomRight: Radius.circular(40.0)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 30.0,
                    bottom: 20.0,
                    right: 30.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Taille',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 25),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              '43',
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ],
                      ),
                      ElevatedButton(
                        child: Text(
                          'Ajouter au panier',
                          style: TextStyle(fontSize: 25.0),
                        ),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.orange),
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.circular(30.0)))),
                        onPressed: () {
                          print('Hello');
                        },
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ));
  }
}
