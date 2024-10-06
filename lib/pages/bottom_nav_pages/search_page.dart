import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.search,size: 70,color: Colors.purpleAccent,),
            Text('Find What You Need!',style: TextStyle(fontSize: 40,color: Colors.purpleAccent),),
            ElevatedButton.icon(onPressed: (){},icon: Icon(Icons.search,size: 32,color: Colors.white,),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.purpleAccent)),
              label:Text('Start Searching',
              style: TextStyle(fontSize: 32,color: Colors.white),),

            )
          ],
        ),
      ),

    );


  }
}
