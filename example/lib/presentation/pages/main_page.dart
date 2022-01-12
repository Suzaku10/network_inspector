import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  static const String routeName = '/main-page';
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Network Inspector'),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Json',
                  style: Theme.of(context).textTheme.headline6,
                ),
                Text(
                  'Create Http Activity with Json payload',
                  style: Theme.of(context).textTheme.bodyText2,
                ),
              ],
            ),
          ),
          Divider(height: 0),
          ListTile(
            title: Text('Dio'),
            subtitle: Text(
              'Create http activity with Dio package',
              style: Theme.of(context).textTheme.caption,
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text('Http'),
            subtitle: Text(
              'Create http activity with http package',
              style: Theme.of(context).textTheme.caption,
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text('Http vanilla'),
            subtitle: Text(
              'Create http activity with vanilla http client (io/http)',
              style: Theme.of(context).textTheme.caption,
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
