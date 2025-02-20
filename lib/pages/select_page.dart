import 'package:ayuda_pe/utils/color.dart';
import 'package:flutter/material.dart';

class SelectPage extends StatefulWidget {
  const SelectPage({super.key});

  @override
  State<SelectPage> createState() => _SelectPageState();
}

class _SelectPageState extends State<SelectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 350,
            decoration: BoxDecoration(color: colorFondo),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Center(child: Image.asset('assets/images/logo.png')),
                ],
              ),
            ),
          ),
          Text('¿Qué rol cumples?'),
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 350,
            decoration: BoxDecoration(color: colorFondo),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(onPressed: () {
                    Navigator.pushNamed(context, '/login');
                  }, 
                  child: Text("Cliente"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    alignment: Alignment.center,
                  )
                  ),
                  
                  ElevatedButton(onPressed: () {
                    Navigator.pushNamed(context, '/login');
                  }, child: Text("Colaborador")),
                ],
              ),
            ),
          ),
        ],
        
      ),
      backgroundColor: colorFondo,
    );
  }
}
