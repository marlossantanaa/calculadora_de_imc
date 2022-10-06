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
        backgroundColor: Color.fromARGB(174, 62,142,
          134,
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: () {},
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.all(32),
                  child: Image.asset(
                    "images/logo01.png",
                    height: 200,
                    width: 200,
                  )),

              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Peso (KG)",
                  labelStyle: TextStyle(color: Colors.grey),
                ),
                textAlign: TextAlign.start,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w800),
              ),

              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: "Altura (CM)",
                    labelStyle: TextStyle(color: Colors.grey)),
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w800),
              ),
           Container(
             height: 50,
           
             child: ElevatedButton(
               onPressed: (){},
               child: Text('Calcular',style: TextStyle(
                   color: Colors.white,
                   fontSize: 20,
                   fontWeight: FontWeight.w700
               ),),
               style: ElevatedButton.styleFrom(
                   backgroundColor:Color.fromARGB(174,62,142,134,
                   )),
             )
           )
            ]
              )
    ),
        );
  }
}
