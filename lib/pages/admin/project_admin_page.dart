import 'package:akk_app/pages/admin/project_admin_create_page.dart';
import 'package:akk_app/pages/admin/project_admin_list_page.dart';
import 'package:flutter/material.dart';

class ProjectAdminPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        drawer: Drawer(
          child: Column(
            children: <Widget>[
              AppBar(
                automaticallyImplyLeading: false,
                title: Text('Menu'),
              ),
              ListTile(
                leading: Icon(Icons.category),
                title: Text('All Project'),
                onTap: () {},
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: Text('AkkTraker Admin Page'),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.add),
                text: 'Created Project',
              ),
              Tab(
                icon: Icon(Icons.list),
                text: 'My Project',
              )
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[ProjectAdminCreatePage(), ProjectAdminListPage()],
        ),
      ),
    );
  }
}
