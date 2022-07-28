import 'package:flutter/material.dart';
import 'package:session2_task/componenets/icon_row.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(
        children: [
          Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.white70,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Image.asset(
                        'images/giraffe.png',
                        width: 130,
                        height: 130,
                      ),
                      margin: EdgeInsets.only(top: 50, left: 20, bottom: 25),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Connor Davis',
                            style: const TextStyle(
                              fontSize: 25,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '@jorgecutis',
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 25),
                            child: Row(
                              children: [
                                Container(
                                  child: Text(
                                    textAlign: TextAlign.center,
                                    'Edit profile',
                                    style: const TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.pink,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  width: 100,
                                  height: 20,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text(
                          '128',
                          style: const TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Following',
                          style: const TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '3180',
                          style: const TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Follower',
                          style: const TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '5014',
                          style: const TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Likes',
                          style: const TextStyle(
                            fontSize: 15,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 155,
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconRow(
                          iconName: 'My live stream',
                          iconColor: Colors.white,
                          icon: Icons.play_arrow,
                          backgroundColor: Colors.pink.shade400),
                      Divider(
                        color: Colors.grey[200],
                        thickness: 2,
                      ),
                      IconRow(
                          iconName: 'Messages',
                          iconColor: Colors.white,
                          icon: Icons.message,
                          backgroundColor: Colors.teal.shade300),
                      Divider(
                        color: Colors.grey[200],
                        thickness: 2,
                      ),
                      IconRow(
                          iconName: 'Groups',
                          iconColor: Colors.white,
                          icon: Icons.group,
                          backgroundColor: Colors.deepPurple.shade900),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 290,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconRow(
                          iconName: 'My wallet',
                          iconColor: Colors.white,
                          icon: Icons.wallet,
                          backgroundColor: Colors.amber),
                      Divider(
                        color: Colors.grey[200],
                        thickness: 2,
                      ),
                      IconRow(
                          iconName: 'My level',
                          iconColor: Colors.white,
                          icon: Icons.bar_chart,
                          backgroundColor: Colors.blue),
                      Divider(
                        color: Colors.grey[200],
                        thickness: 2,
                      ),
                      IconRow(
                          iconName: 'Add friends',
                          iconColor: Colors.white,
                          icon: Icons.person_add,
                          backgroundColor: Colors.green),
                      Divider(
                        color: Colors.grey[200],
                        thickness: 2,
                      ),
                      IconRow(
                          iconName: 'Blacklist',
                          iconColor: Colors.white,
                          icon: Icons.list,
                          backgroundColor: Colors.orange),
                      Divider(
                        color: Colors.grey[200],
                        thickness: 2,
                      ),
                      IconRow(
                          iconName: 'Settings',
                          iconColor: Colors.white,
                          icon: Icons.settings,
                          backgroundColor: Colors.black),
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
