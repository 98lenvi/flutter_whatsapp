import 'package:flutter/material.dart';
import 'package:flutterapp/models/status_model.dart';

class StatusScreen extends StatefulWidget {
  @override
  StatusScreenState createState() {
    return new StatusScreenState();
  }
}

class StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return
    new Container(
      child: new Column(
        children: <Widget>[
          new ListTile(
            leading: new CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage(
                  ''),
            ),
            title: new Text(
              'My Status',
              style: new TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Text(
                'Tap to add status update',
                style: new TextStyle(color: Colors.grey, fontSize: 14.0),
              ),
            ),
            trailing: IconButton(icon: new Icon(Icons.more_horiz, color: Theme.of(context).primaryColor,), onPressed: null),
          ),
          new Divider(height: 1.0),
          new Container(
            padding: new EdgeInsets.all(7.0),
            color: new Color(0xFFE2E2E2),
            child: new Row(
    children: <Widget>[
      new Padding(padding: new EdgeInsets.only(left: 5.0)),
      new Text(
        'Recent Updates',
        style: new TextStyle(fontSize: 14.0,color: Colors.black54, fontWeight: FontWeight.bold),
      ),],
    )
          ),
          new Divider(height: 1.0),
     new Expanded(
       child:
         new ListView.separated(
             itemCount: statusData.length,
             separatorBuilder: (context, index) => new Divider(height: 10.0),
             itemBuilder: (context, index) => new Column(
               children: <Widget>[

                 new ListTile(
                   leading: new CircleAvatar(
                     foregroundColor: Theme.of(context).primaryColor,
                     backgroundColor: Colors.grey,
                     backgroundImage: new NetworkImage(
                         statusData[index].statusImageUrl),
                   ),
                   title: new Text(
                     statusData[index].name,
                     style: new TextStyle(fontWeight: FontWeight.bold),
                   ),
                   subtitle: new Container(
                     padding: const EdgeInsets.only(top: 5.0),
                     child: new Text(
                       statusData[index].time,
                       style: new TextStyle(color: Colors.grey, fontSize: 14.0),
                     ),
                   ),
                 ),
               ],
             )
         )
     )
        ],
      ),
    );

  }
}
