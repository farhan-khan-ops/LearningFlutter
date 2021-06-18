import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Table(
        border: TableBorder.all(),
        columnWidths: {0: FlexColumnWidth(.5)},
        children: [
          TableRow(children: [
            Text(
              "Sr.No",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            Text(
              "First Name",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            Text(
              "Sr Name",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ]),
          TableRow(children: [
            Text(
              "1",
            ),
            Text(
              "pawan",
            ),
            Text(
              "Pawar",
            ),
          ]),
          TableRow(children: [
            Text(
              "2",
            ),
            Text(
              "Rohan",
            ),
            Text(
              "Rajan",
            ),
          ]),
          TableRow(children: [
            Text(
              "3",
            ),
            Text(
              "Swapnil",
            ),
            Text(
              "Pawar",
            ),
          ]),
          TableRow(children: [
            Text(
              "4",
            ),
            Text(
              "Sohail",
            ),
            Text(
              "Shaikh",
            ),
          ]),
          TableRow(children: [
            Text(
              "5",
            ),
            Text(
              "Sumit",
            ),
            Text(
              "Singh",
            ),
          ])
        ],
      ),
    );
  }
}
