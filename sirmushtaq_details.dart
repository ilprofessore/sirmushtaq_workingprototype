import 'package:flutter/material.dart';

class SirMushtaqDetails extends StatelessWidget {
  const SirMushtaqDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Contact Details'),
          leading: IconButton(onPressed: () {Navigator.pop(context);}, icon: const Icon(Icons.arrow_back),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: const [
                Image(image: AssetImage('assets/sirmushtaq_asset.jpg'),),
                SizedBox(height: 30.0,),
                Text('Website: www.sirmushtaq.com',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10.0,),
                Text('Fb: www.facebook.com/sirmushtaqcs',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10.0,),
                Text('Whatsapp: +92-312-5275281',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10.0,),
                Text('Address: I-8/4 Islamabad, Pakistan.',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 30.0,),
              ],
            ),
          ),
        )
      ),
    );
  }
}
