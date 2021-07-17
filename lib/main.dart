import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10.0, 80.0, 10.0, 100),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      child: Text("1XX",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.white70,
                    ),
                    SizedBox(height: 10.0,),
                    Text("Informational",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("2XX",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.white70,
                    ),
                    SizedBox(height: 10.0,),
                    Text("Success",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("3XX",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.white70,
                    ),
                    SizedBox(height: 10.0,),
                    Text("Redirection",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                    SizedBox(height: 10.0,),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("4XX",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.white70,
                    ),
                    SizedBox(height: 10.0,),
                    Text("Client-Error",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("5XX",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.white70,
                    ),
                    SizedBox(height: 10.0,),
                    Text("Server-Error",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),
              ],
            ),

            //COLUMN 2
            Column(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      child: Text("100",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.yellow[700],
                    ),
                    SizedBox(height: 10.0,),
                    Text("Continue",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("200",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.orange[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text(" OK",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("300",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.blue[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text("Multiple\nChoices",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 29.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("400",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.lightGreenAccent[700],
                    ),
                    SizedBox(height: 10.0,),
                    Text("   Bad\nRequest",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 20.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("501",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.red[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text("       Not\nImplemented",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),

            //COLUMN 3
            Column(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      child: Text("101",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.yellow[700],
                    ),
                    SizedBox(height: 10.0,),
                    Text("Switching\nprotocols",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 22.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("201",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.orange[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text("Created",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("302",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.blue[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text("Found",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 38.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("401",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.lightGreenAccent[700],
                    ),
                    SizedBox(height: 10.0,),
                    Text("Unauthorized",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 28.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("502",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.red[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text(" Bad Gateway",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),

            //COLUMN 4
            Column(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      child: Text("102",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.yellow[700],
                    ),
                    SizedBox(height: 10.0,),
                    Text("Processing",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("202",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.orange[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text("Accepted",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("303",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.blue[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text("  See\nOther",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("402",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.lightGreenAccent[700],
                    ),
                    SizedBox(height: 10.0,),
                    Text("Payment\nRequired",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 19.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("503",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.red[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text("     Service\n  Unavailable",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),

            //COLUMN 5
            Column(
              children: [
                Column(
                  children: [

                  ],
                ),

                SizedBox(height: 90.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("204",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.orange[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text("No Content",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("304",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.blue[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text("   Not\nModified",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("403",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.lightGreenAccent[700],
                    ),
                    SizedBox(height: 10.0,),
                    Text("Forbidden",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 27.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("507",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.red[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text("  Insufficient\n    Storage",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),

            //COLUMN 6
            Column(
              children: [
                Column(
                  children: [

                  ],
                ),

                SizedBox(height: 90.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("205",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.orange[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text("    Reset Content",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("305",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.blue[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text("  Use\nProxy",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("404",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.lightGreenAccent[700],
                    ),
                    SizedBox(height: 10.0,),
                    Text("  Not\nFound",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 18.0,),

                Column(
                  children: [
                    CircleAvatar(
                      child: Text("508",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      backgroundColor: Colors.red[900],
                    ),
                    SizedBox(height: 10.0,),
                    Text("   Loop\nDetected",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 8.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),




    );
  }
}
