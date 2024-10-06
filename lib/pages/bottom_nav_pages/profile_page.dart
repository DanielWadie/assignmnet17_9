import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.person_outline_sharp,size: 70,color: Colors.purpleAccent,),
            Text('Your profile',style: TextStyle(fontSize: 40,
                color: Colors.purpleAccent
            ),
            ),
            ElevatedButton.icon(onPressed: (){},icon: Icon(Icons.edit,size: 32,color: Colors.white,
            ),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.purpleAccent)),
              label:Text('Edit Profile',
              style: TextStyle(fontSize: 32,color: Colors.white,
              ),

              ),
            )
          ],
        ),
      ),

    );

  }
}
