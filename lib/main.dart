import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Information',style: TextStyle(fontSize: 35),),
        centerTitle: true,
        backgroundColor: Color(0xff3742fa),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: DataTable(
                  columns: [
                    DataColumn(label: Text('id',style: TextStyle(fontSize: 18,backgroundColor: Colors.green),),),
                    DataColumn(label: Text('NAME',style: TextStyle(fontSize: 18,backgroundColor: Colors.green),),),
                    DataColumn(label: Text('DEPARTMENT',style: TextStyle(fontSize: 18,backgroundColor: Colors.green),),),
                    DataColumn(label: Text('AGE',style: TextStyle(fontSize: 18,backgroundColor: Colors.green),),),
                    DataColumn(label: Text('Nationality',style: TextStyle(fontSize: 18,backgroundColor: Colors.green),),),
                  ],
                  rows: [
                    DataRow(cells: [
                      DataCell(Text('1010')),
                      DataCell(Text('Shakib Sikder')),
                      DataCell(Text('Accounting')),
                      DataCell(Text('21')),
                      DataCell(Text('Bangladesh',style: TextStyle(fontSize: 10),)),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('4302')),
                      DataCell(Text('Niten')),
                      DataCell(Text('arts')),
                      DataCell(Text('23')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('3366')),
                      DataCell(Text('Niber')),
                      DataCell(Text('Accounting')),
                      DataCell(Text('20')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('4485')),
                      DataCell(Text('Ashik')),
                      DataCell(Text('arts')),
                      DataCell(Text('21')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('5580')),
                      DataCell(Text('Sifat')),
                      DataCell(Text('arts')),
                      DataCell(Text('22')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('6565')),
                      DataCell(Text('Abrar')),
                      DataCell(Text('arts')),
                      DataCell(Text('22')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('7181')),
                      DataCell(Text('Rahul')),
                      DataCell(Text('Accounting')),
                      DataCell(Text('21')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('8690')),
                      DataCell(Text('Imran')),
                      DataCell(Text('Science')),
                      DataCell(Text('23')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('9140')),
                      DataCell(Text('shovo')),
                      DataCell(Text('Science')),
                      DataCell(Text('21')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('1015')),
                      DataCell(Text('Rifat')),
                      DataCell(Text('arts')),
                      DataCell(Text('20')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('1186')),
                      DataCell(Text('Safayet')),
                      DataCell(Text('arts')),
                      DataCell(Text('21')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('1271')),
                      DataCell(Text('Mithila')),
                      DataCell(Text('Science')),
                      DataCell(Text('21')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('1310')),
                      DataCell(Text('junayrt')),
                      DataCell(Text('Accountion')),
                      DataCell(Text('22')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('1440')),
                      DataCell(Text('jamil')),
                      DataCell(Text('arts')),
                      DataCell(Text('22')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('1560')),
                      DataCell(Text('jony')),
                      DataCell(Text('Science')),
                      DataCell(Text('23')),
                      DataCell(Text('Bangladesh')),

                    ]),
                    DataRow(cells: [
                      DataCell(Text('1669')),
                      DataCell(Text('Rahim')),
                      DataCell(Text('arts')),
                      DataCell(Text('23')),
                      DataCell(Text('Bangladesh')),

                    ]),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.search),
      ),
    );
  }
}

