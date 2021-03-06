import 'package:Meeles/providers/messDetailsData.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TextAppBar extends StatefulWidget {
  @override
  _TextAppBarState createState() => _TextAppBarState();
}

class _TextAppBarState extends State<TextAppBar> {
  String dropdownValue = 'KIET College';
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Location',
          style: Theme.of(context).textTheme.headline1.copyWith(
                fontSize: 20.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: 'Lato',
                
              ),
        ),
        Text(
          'Krishna Institution of Engineering & Technology',
          style: Theme.of(context).textTheme.headline1.copyWith(
                fontSize: 14.0,
                color: Colors.black,
                fontWeight: FontWeight.w300,
                fontFamily: 'Lato',
              ),
        ),
        // Container(
        //   height: 40,
          
        //   //padding: EdgeInsets.all(5.0),
        //   //width: double.infinity,
        //   decoration: BoxDecoration(
        //     //borderRadius: BorderRadius.circular(10.0),
        //     color: Theme.of(context).accentColor,
        //   ),
        //   child: DropdownButton<String>(
        //     value: dropdownValue,
        //     icon: Icon(Icons.arrow_drop_down_circle),
        //     iconSize: 24,
        //     elevation: 16,
        //     underline: Container(
        //       height: 0,
        //       color: Colors.white,
        //     ),
        //     style: TextStyle(color: Colors.black54),
        //     onChanged: (String newValue) {
        //       setState(() {
        //         dropdownValue = newValue;
        //       });
        //       Provider.of<MessDetailsData>(context, listen: false)
        //           .setlandmark(dropdownValue);
        //     },
        //     //isExpanded: true,
        //     items: <String>[
        //       'KIET College',
        //       'RKGIT College',
        //       'SRM College',
        //       'AKG College',
        //       'Indraprasth College',
        //       'Others'
        //     ].map<DropdownMenuItem<String>>((String value) {
        //       return DropdownMenuItem<String>(
        //         value: value,
        //         child: Text(value),
        //       );
        //     }).toList(),
        //   ),
        // ),
      ],
    );
  }
}
