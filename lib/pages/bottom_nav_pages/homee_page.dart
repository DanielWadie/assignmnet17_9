import 'package:flutter/material.dart';

class HomeePage extends StatelessWidget {
  const HomeePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.home_outlined,size: 70,color: Colors.purpleAccent),
                      Text('Welcome Home',style: TextStyle(fontSize: 40,color: Colors.purpleAccent),),
                      ElevatedButton.icon(onPressed: (){},icon: Icon(Icons.explore,size: 32,color: Colors.white),
                        style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.purpleAccent)),
                        label:Text('Explore',
                        style: TextStyle(fontSize: 32,color: Colors.white),),

                      )
                    ],
                                ),
                ),

      );

  }
}
