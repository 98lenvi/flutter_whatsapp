import 'package:flutter/material.dart';
import 'package:flutterapp/models/call_model.dart';

class CallScreen extends StatefulWidget {
  @override
  _CallScreenState createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
        itemCount: callData.length,
        itemBuilder: (context,index) => new Column(
          children: <Widget>[
            new Divider(
                height: 10.0
            ),
            new ListTile(
              leading: new CircleAvatar(
                foregroundColor: Theme.of(context).primaryColor,
                backgroundColor: Colors.grey,
                backgroundImage: new NetworkImage(callData[index].avatarUrl),
              ),
              title: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text(callData[index].name, style: new TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
              subtitle: new Container(
                  padding: const EdgeInsets.only(top: 5.0),
                  child : new Row(
                    children: <Widget>[
                      new Icon(Icons.call_received, color: callData[index].recieved ? Colors.green : Colors.red,),
                      new Padding(padding: const EdgeInsets.only(left: 5.0)),
                      new Text("("+callData[index].number+")", style: new TextStyle(color: Colors.grey, fontSize: 14.0),),
                      new Padding(padding: const EdgeInsets.only(left: 5.0)),
                      new Text(callData[index].time, style: new TextStyle(color: Colors.grey, fontSize: 14.0),),
                    ],
                  ),
              ),
              trailing: new IconButton(icon: new Icon(Icons.call, color: Theme.of(context).primaryColor), onPressed: null),
            )
          ],
        ));
  }
}