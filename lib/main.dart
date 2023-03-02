import 'package:flutter/material.dart';
import 'aluno.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'GTAADS553A',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'MELHORES JOGADORES'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  Widget buildAlunoCard(Aluno aluno) {
    return Card(
        elevation: 2.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(children: <Widget>[
              Image.network(aluno.urlImage),
              Text(aluno.aluno,
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontWeight: FontWeight.bold,
                      fontSize: 40)),
              Text(aluno.descrition,
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontStyle: FontStyle.italic,
                      fontSize: 20))
            ])));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
          child: ListView.builder(
        itemCount: Aluno.exemplos.length,
        itemBuilder: (BuildContext context, int index) {
          return buildAlunoCard(Aluno.exemplos[index]);
          //return Text(Aluno.exemplos[index].aluno);
        },
      )),
    );
  }
}
