import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Container Lanjut'),
          ),
          body: Column(
            children: [
              Flexible(
                flex: 1,
                fit: FlexFit.tight,
                child: Container(
                  height: 150,
                  color: Colors.black26,
                ),
              ),
              Flexible(
                flex: 5,
                fit: FlexFit.tight,
                child: Container(
                  child: Image(
                      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRp4yWSkrLS5yhtt6NGa9vIwwUNbR9pIJIfpA&usqp=CAU'), 
                      fit: BoxFit.contain,),
                ),
              ),
              Flexible(
                flex: 1,
                fit: FlexFit.tight,
                child: Container(
                  color: Colors.black54,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          width: 50,
                          color: Colors.amber,
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Container(
                          width: 50,
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          width: 50,
                          color: const Color.fromARGB(255, 16, 18, 22),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
