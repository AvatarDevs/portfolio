import 'package:flutter/material.dart';

class ProjectItem extends StatelessWidget {
  final String title;
  final String description;
  final List<String> techStack;
  final String asset;

  const ProjectItem({
    Key key,
    this.title,
    this.description,
    this.techStack,
    this.asset,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xff2A2E35),
      child: Container(
        width: 500,
        height: 700,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              asset,
              fit: BoxFit.cover,
              
              height: 200,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16.0, top: 30,  ),
              child: Text(title,style: Theme.of(context).textTheme.subhead,),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(description,style: Theme.of(context).textTheme.subtitle,),
            )
          ],
        ),
      ),
    );
  }
}
