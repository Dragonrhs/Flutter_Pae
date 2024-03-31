import 'package:flutter/material.dart';

void main() {
  runApp(Homepage());

}

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "Entrega_1",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Home page"),
          backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
        
        ),
        body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Every Purchase\nWill be Made\nWith Pleasure",
              style:TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 50,
              fontStyle:FontStyle.normal,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 5),
            const Text("Buy and Enjoy",
              textAlign: TextAlign.center,
              style:TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 16,
              fontStyle:FontStyle.normal,
              ),
            ),
            const SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
              },
              style:const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll( Color.fromRGBO(125, 96, 161, 1)),
              ),
              child: const Text("Start Shopping",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontStyle:FontStyle.normal,
                      fontWeight: FontWeight.bold)),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                  },
                  style:ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: const BorderSide(width: 3,color:  Color.fromRGBO(125, 96, 161, 1))
                    ))
                  ),
                  child: const Text("Learn More",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontStyle:FontStyle.normal,
                          fontWeight: FontWeight.bold)),
                ),
                ElevatedButton(
                  onPressed: () {
                  },
                  style:ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: const BorderSide(width: 3,color: Color.fromRGBO(125, 96, 161, 1))
                    ))
                  ),
                  child: const Text("  Login  ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontStyle:FontStyle.normal,
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child:
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: 46,
              width: 46,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Color.fromRGBO(125, 96, 161, 1),
              ),
              child: const Icon(Icons.home,color: Colors.white,),
              ),
          ),
      ),
    )
    );
  }
}








