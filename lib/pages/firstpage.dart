import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Sakchai Jomboon")),
        body: Column(
          children: [
            Image.asset("assests/images/nb.jpg"),

            buildTitlebar()
          ],
        ));
  }






  Row buildTitlebar() {
    return Row(children: [
            Column( children: const[

              Text("Nangthong Beach" ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30 ,)) ,
              Text("Khaolak Phang-nga ",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 20))  ,Icon(Icons.star)
              
              
              
               ]

            )
          ],
              
          );
  }
}
