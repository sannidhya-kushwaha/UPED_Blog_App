import 'package:backdrop/backdrop.dart';
import 'package:flutter/material.dart';

class Backdrop extends StatelessWidget {
  // const Backdrop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BackdropScaffold(
      appBar: BackdropAppBar(
        title: const Text('UpEd'),
      ),
      // Height of front layer when backlayer is shown.
      headerHeight: 300.0,
      frontLayer: const Center(child: Text("")),
      backLayer: const Center(child: Text("")),
    );
  }
}
