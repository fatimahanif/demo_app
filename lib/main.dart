import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import './src/news.dart';
void main() {
  runApp( BasicApp());
}

class BasicApp extends StatefulWidget {

   BasicApp({super.key});

  @override
  State<BasicApp> createState() => _BasicAppState();
}

class _BasicAppState extends State<BasicApp> {
  final List<News> _newsList = NewsList().newsList;

  Future<void> removeItem()async {
    setState(() {
      _newsList.removeAt(0);
    });
    print(_newsList[0].title);
  }

  @override
  Widget build(BuildContext context) {
    // ignore: no_leading_underscores_for_local_identifiers
    
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hacker News '),
        ),
        body: RefreshIndicator(
          onRefresh: () {
            return removeItem();
          },
          child: ListView.builder(itemBuilder: ((context, index) {
            return ExpansionTile(
              key: Key((_newsList[index].id).toString()),
              title: Text(_newsList[index].title, style: const TextStyle(fontSize: 19),), children: [
              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 14,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Comments : ${_newsList[index].descendants}"),
                    IconButton(onPressed: (){
                      // ignore: avoid_print
                      // canLaunchUrl(Uri.parse(_newsList[index].url)).then((canRun) => print(canRun));
                      launchUrl(Uri.parse(_newsList[index].url));
                    }, icon: (const Icon(Icons.launch)))
                  ],
                ),
              )
            ],);
          }), itemCount: _newsList.length,),
        )
      )
    );
  }
}



