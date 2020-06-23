import 'package:flutter/material.dart';
import 'package:flutterapp/models/chat_model.dart';

class ChatScreen extends StatefulWidget {
  @override
  ChatScreenState createState() {
    return new ChatScreenState();
  }
}

class ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
        itemCount: dummyData.length,
        itemBuilder: (context,index) => new Column(
          children: <Widget>[
            new Divider(
              height: 10.0
            ),
            new ListTile(
              leading: new CircleAvatar(
                foregroundColor: Theme.of(context).primaryColor,
                backgroundColor: Colors.grey,
                backgroundImage: new NetworkImage(dummyData[index].avatarUrl),
              ),
              title: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Text(dummyData[index].name, style: new TextStyle(fontWeight: FontWeight.bold),),
                  new Text(dummyData[index].time, style: new TextStyle(color: Colors.grey, fontSize: 14.0),),
                ],
              ),
              subtitle: new Container(
                padding: const EdgeInsets.only(top: 5.0),
                child : new Text(
                  dummyData[index].message,
                  style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                )
              ),
            )
          ],
        ));
  }
}