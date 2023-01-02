
import 'package:basesweb/ui/shared/custom_flat_button.dart';
import 'package:flutter/material.dart';

class View404 extends StatelessWidget {
  View404({key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('404',style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold
              )),
              
              const SizedBox(height: 10),
              const Text('No se encontró la página ',style: TextStyle(
                fontSize: 20)),
              CustomFlatButton(
                text: 'Regresar', 
                onPressed: ()=>Navigator.pushNamed(context, '/stateful')
              )  
            ],
          ),
        ),
    );
  }
}