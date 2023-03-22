import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Self-Care'),
        elevation: 0,
      ),

      // -------------------------------------------  Practices --------------------------------
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(30, 0, 29.5, 0),
          child: Container(
              height: 30,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(
                      color: const Color.fromARGB(255, 219, 219, 219))),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      backgroundColor: const Color.fromARGB(255, 219, 219, 219),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      minimumSize: const Size(80, 30),
                    ),
                    child: const Text('Practices'),
                  ),
                ),

                // -----------------------------------  movies  -----------------------------------
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      minimumSize: const Size(80, 30),
                    ),
                    child: const Text('Movies'),
                  ),
                ),

                // ----------------------------------- Books -----------------------------------
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      minimumSize: const Size(80, 30),
                    ),
                    child: const Text('Books'),
                  ),
                ),

                // ------------------------------------ Tests -----------------------------
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      minimumSize: const Size(80, 30),
                    ),
                    child: const Text('Tests'),
                  ),
                ),
              ])),
        ),

        // -------------------  CARDS BODY ----------------

        // ----------------- meditation ----------------
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 40, 0, 0),
              child: Card(
                color: const Color.fromARGB(255, 182, 255, 220),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                elevation: 0.0,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: const [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
                            child: Text(
                              '🧘🏻',
                              style: TextStyle(fontSize: 28),
                            )),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 34, 0, 0),
                            child: Text(
                              'Meditation',
                              style: TextStyle(fontSize: 18),
                            )),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                            child: Text(
                              '30 min',
                              style: TextStyle(fontSize: 14),
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // -------------------- Wake up ------------------------------
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 40, 0, 0),
              child: Card(
                color: const Color.fromARGB(255, 229, 250, 172),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                elevation: 0.0,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: const [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
                            child: Text(
                              '🛏️',
                              style: TextStyle(fontSize: 28),
                            )),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                            padding: EdgeInsets.fromLTRB(18, 36, 0, 0),
                            child: Text(
                              'Wake up',
                              style: TextStyle(fontSize: 18),
                            )),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                          child: Text(
                            '15 min',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),

        // --------------------------------- Positive Focuses --------------------------------
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 12, 0, 0),
              child: Card(
                color: const Color.fromARGB(255, 189, 255, 250),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                elevation: 0,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: const [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
                          child: Text('🙏🏻', style: TextStyle(fontSize: 28.0)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 46, 0, 0),
                          child: Text(
                            'Positive focus',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                          child: Text(
                            '10 min',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // -------------------------------Deep breathing --------------------------------
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 12, 0, 0),
              child: Card(
                color: const Color.fromARGB(255, 215, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                elevation: 0,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: const [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
                          child:
                              Text('😮‍💨', style: TextStyle(fontSize: 28.0)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 46, 0, 0),
                          child: Text(
                            'Deep breathing',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                          child: Text(
                            '5 min',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),

        // ----------------------------- Mindfulness --------------------------------
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 12, 0, 0),
              child: Card(
                color: const Color.fromARGB(255, 253, 255, 221),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                elevation: 0,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: const [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
                          child: Text('👁️', style: TextStyle(fontSize: 28.0)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 46, 0, 0),
                          child: Text(
                            'Mindfulness',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                          child: Text(
                            '25 min',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // --------------------------- Creativity --------------------------------
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 12, 0, 0),
              child: Card(
                color: const Color.fromARGB(255, 191, 255, 191),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                elevation: 0,
                child: SizedBox(
                  width: 180,
                  height: 180,
                  child: Column(
                    children: const [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
                          child: Text('🎨', style: TextStyle(fontSize: 28.0)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 46, 0, 0),
                          child: Text(
                            'Creativity',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                          child: Text(
                            '20 min',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        )
      ]),
    );
  }
}
