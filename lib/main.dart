import 'package:flutter/material.dart';

void main() {
  runApp(BasketBallCounterApp());
}

class BasketBallCounterApp extends StatefulWidget {
  @override
  State<BasketBallCounterApp> createState() => _BasketBallCounterAppState();
}

class _BasketBallCounterAppState extends State<BasketBallCounterApp> {
  int teamAPoints = 0;
  int teamBPoints = 0;

  void addOnePoint() {
    print('amal');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text(
            'Points Counter',
            style: TextStyle(color: Colors.white, fontFamily: 'Amiri'),
          ),
        ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                    children: [
                      Text(
                        'Team A',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                          fontFamily: 'Amiri',
                        ),
                      ),
                      Text(
                        '$teamAPoints',
                        style: TextStyle(
                          fontSize: 150,
                          color: Colors.black,
                          fontFamily: 'Amiri',
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              0,
                            ), // Perfect square
                          ),
                          backgroundColor: Colors.pink,
                          minimumSize: Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            teamAPoints++;
                          });
                          print(teamAPoints);
                        },
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            fontFamily: 'Amiri',
                          ),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              0,
                            ), // Perfect square
                          ),
                          backgroundColor: Colors.pink,
                          minimumSize: Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            teamAPoints = teamAPoints + 2;
                          });
                          print(teamAPoints);
                        },
                        child: Text(
                          'Add 2 Point',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            fontFamily: 'Amiri',
                          ),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              0,
                            ), // Perfect square
                          ),
                          backgroundColor: Colors.pink,
                          minimumSize: Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            teamAPoints = teamAPoints + 3;
                          });
                          print(teamAPoints);
                        },
                        child: Text(
                          'Add 3 Points',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            fontFamily: 'Amiri',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 500,
                  child: VerticalDivider(
                    indent: 50,
                    endIndent: 50,
                    color: Colors.grey,
                    thickness: 1,
                  ),
                ),
                SizedBox(
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Team B',
                        style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                          fontFamily: 'Amiri',
                        ),
                      ),
                      Text(
                        '$teamBPoints',
                        style: TextStyle(
                          fontSize: 150,
                          color: Colors.black,
                          fontFamily: 'Amiri',
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              0,
                            ), // Perfect square
                          ),
                          backgroundColor: Colors.pink,
                          minimumSize: Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            teamBPoints++;
                          });
                          print(teamBPoints);
                        }, 
                        child: Text(
                          'Add 1 Point',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            fontFamily: 'Amiri',
                          ),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              0,
                            ), // Perfect square
                          ),
                          backgroundColor: Colors.pink,
                          minimumSize: Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            teamBPoints = teamBPoints + 2;
                          });
                          print(teamBPoints);
                        },
                        child: Text(
                          'Add 2 Points',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            fontFamily: 'Amiri',
                          ),
                        ),
                      ),

                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              0,
                            ), // Perfect square
                          ),
                          backgroundColor: Colors.pink,
                          minimumSize: Size(150, 50),
                        ),
                        onPressed: () {
                          setState(() {
                            teamBPoints = teamBPoints + 3;
                          });
                          print(teamBPoints);
                        },
                        child: Text(
                          'Add 3 Points',
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            fontFamily: 'Amiri',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0), // Perfect square
                ),
                backgroundColor: Colors.pink,
                minimumSize: Size(150, 50),
              ),
              onPressed: () {
                setState(() {
                  teamBPoints = 0;
                  teamAPoints = 0;
                });
                print(teamBPoints);
                print(teamAPoints);
              },
              child: Text(
                'Reset',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                  fontFamily: 'Amiri',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
