// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TeamFolderPage extends StatefulWidget {
  const TeamFolderPage({super.key});

  @override
  State<TeamFolderPage> createState() => _TeamFolderPageState();
}

class _TeamFolderPageState extends State<TeamFolderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 25, horizontal: 25),
              alignment: Alignment.bottomCenter,
              height: 170,
              decoration: BoxDecoration(color: Colors.blue.shade800),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'CableBK',
                        style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        'Team folder',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                            color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black.withOpacity(.1)),
                        child: IconButton(
                          icon: Icon(
                            Icons.search,
                            size: 28,
                            color: Colors.white,
                          ),
                          onPressed: () => null,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.black.withOpacity(.1)),
                        child: IconButton(
                          icon: Icon(
                            Icons.notifications,
                            size: 28,
                            color: Colors.white,
                          ),
                          onPressed: () => null,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RichText(
                    text: const TextSpan(
                        text: 'Storage',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                        children: [
                          TextSpan(
                            text: '9.1/10GB',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w300,
                              fontSize: 16,
                            ),
                          )
                        ]),
                  ),
                  const Text(
                    'Upgrade',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 4,
                      color: Colors.blue,
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      'SOURCE',
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            )
          ],
        ));
  }
}
