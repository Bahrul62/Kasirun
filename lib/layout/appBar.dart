import 'package:flutter/material.dart';

List<String> titles = <String>['Daftar Menu', 'Statistik', 'Option'];

class appBarr extends StatelessWidget {
  const appBarr({super.key});

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;
    final Color oddItemColor = colorScheme.primary.withOpacity(0.05);
    final Color eventItemColor = colorScheme.primary.withOpacity(0.05);
    const int tabsCount = 3;

    return DefaultTabController(
        length: tabsCount,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Kasirun Pro"),
            // notificationPredicate: (ScrollNotificatin notification) {
            //   return notification.depth == 1;
            // },
            scrolledUnderElevation: 4.0,
            shadowColor: Theme.of(context).shadowColor,
            bottom: TabBar(
              tabs: <Widget>[
                Tab(
                  // icon:  const Icon(Icons.menu_book_outlined),
                  text: titles[0],
                ),
                Tab(
                  // icon:  const Icon(Icons.menu_book_outlined),
                  text: titles[1],
                ),
                Tab(
                  // icon:  const Icon(Icons.menu_book_outlined),
                  text: titles[2],
                ),
              ],
            ),
          ),
        ));
  }
}
