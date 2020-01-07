import 'package:flutter/material.dart';
import 'package:portfolio/widgets/section/project_item.dart';

class Section extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          Text(
            "My Projects",
            style: Theme.of(context).textTheme.subhead,
          ),
          Container(height: 800,
            child: GridView(
                gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: MediaQuery.of(context).size.width / 4),
                children: gridChildren()),
          )
        ],
      ),
    );
  }

  List<Widget> gridChildren() {
    List<Widget> temp = [];

    temp.add(ProjectItem(
      title: "Kronos",
      description: "A Companion for CoD Zombies that makes access to guides easy",
      asset: "assets/clippedheader.png",
    ));



    return temp;
  }
}
