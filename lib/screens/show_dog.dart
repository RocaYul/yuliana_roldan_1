import 'dart:convert';

import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:dogs/Helpers/api_helper.dart';
import 'package:dogs/models/dog.dart';
import 'package:dogs/models/message.dart';
import 'package:dogs/models/reponse.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ShowDogScreen extends StatefulWidget {
  @override
  _ShowDogScreenState createState() => _ShowDogScreenState();
}

class _ShowDogScreenState extends State<ShowDogScreen> {
  String status = "";
  List<String> _dog = [];
  bool _isFilter = false;
  String _search = '';
  bool _showLoader = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _addRecord();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Perros"), actions: <Widget>[
        //_isFilter
        //  ? IconButton(
        //    onPressed: _removeFilter, icon: Icon(Icons.filter_none))
        //: IconButton(onPressed: _showFilter, icon: Icon(Icons.filter_alt)),
      ]),
      body: Column(
        children: [
          Expanded(
              child: ListView.builder(
                  itemCount: _dog.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(color: Colors.blue, width: 1))),
                      child: Text(_dog[index].toString()),
                    );
                  }))
        ],
      ),
    );
  }

  Widget _showDog() {
    return Container(
      margin: EdgeInsets.all(20),
      child: Center(
        child: Text(
          _isFilter
              ? 'NO hay marcas con ese criterio de busqueda'
              : "No hay marcas almacenadas.",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

  /* void _removeFilter() {
    setState(() {
      _isFilter = false;
    });
    _getDogs();
  }

  void _showFilter() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            title: Text('Filtrar Perro'),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text('Escriba la marca con las primeras letras'),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  autofocus: true,
                  decoration: InputDecoration(
                      hintText: 'Criterio de busqueda',
                      labelText: 'Buscar',
                      suffixIcon: Icon(Icons.search)),
                  onChanged: (value) {
                    setState(() {
                      _search = value;
                    });
                  },
                )
              ],
            ),
            actions: <Widget>[
              TextButton(
                  onPressed: () => Navigator.of(context).pop(),
                  child: Text('Cancelar')),
              TextButton(onPressed: () => _filter(), child: Text('Filtrar'))
            ],
          );
        });
  }

  void _filter() {
    if (_search.isEmpty) {
      return;
    }

    List<Message> filteredList = [];
    for (var dog in _dog) {
      if (_dog.toList().contains(_search)) {
        filteredList.add(_dog);
      }
    }

    /*setState(() {
      _dog = filteredList;
      _isFilter = true;
    });*/

    Navigator.of(context).pop();
  }
*/

  Future<Null> _addRecord() async {
    setState(() {
      _showLoader = true;
    });
    Response response = await ApiHelper.getDogs();
    setState(() {
      _showLoader = false;
    });

    if (!response.isSuccess) {
      await showAlertDialog(
          context: context,
          title: 'Error',
          message: response.message,
          actions: <AlertDialogAction>[
            AlertDialogAction(key: null, label: 'Aceptar')
          ]);
      return;
    }
    setState(() {
      _dog = response.result;
    });
  }
}
