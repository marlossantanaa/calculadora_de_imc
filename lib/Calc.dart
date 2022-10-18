import 'package:flutter/material.dart';


class CalcImc extends StatefulWidget {
  const CalcImc({Key? key}) : super(key: key);

  @override
  State<CalcImc> createState() => _CalcImcState();
}

class _CalcImcState extends State<CalcImc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Calculadora de Imc",
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 61,66,
          75,
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: () {},
          )
        ],
      ),
      backgroundColor: Colors.white,
      body:SingleChildScrollView(
    child: Container(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[
    Padding(
    padding: EdgeInsets.all(32),
    child: Image.asset(
    "images/imc.png",
    height: 200,
    width: 200,

    )),

     const TextField(
    keyboardType: TextInputType.number,
    decoration: InputDecoration(
    labelText: "Peso (KG)",
    labelStyle: TextStyle(color: Colors.black),
    ),
    textAlign: TextAlign.start,
    style: TextStyle(
    color: Colors.black,
    fontSize: 18,
    fontWeight: FontWeight.normal),
    ),
     const TextField(
    keyboardType: TextInputType.number,
    decoration: InputDecoration(
    labelText: "Altura (CM)",
    labelStyle: TextStyle(color: Colors.black)),
    textAlign: TextAlign.center,
    style: TextStyle(
    color: Colors.black,
    fontSize: 18,
    fontWeight: FontWeight.normal
    ),
    ),
    SizedBox(
    height: 50,
    child: Padding(
      padding: const EdgeInsets.only(top:  10),
      child: ElevatedButton(
      onPressed: (){},
      style: ElevatedButton.styleFrom(
      backgroundColor:Color.fromARGB(255, 61,66,
          75
      )),
      child: const Text('Calcular',style: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.w700
      ),
      ),
      ),
    )
    ),
   Padding(padding:
   EdgeInsets.only(top: 20),
     child: Text('Info',
    textAlign:TextAlign.center ,
    style: TextStyle(color: Colors.black,
    fontSize: 25
    ,)
    ,)
   )
    ]
    )

      )
      ),
        );
  }
}
