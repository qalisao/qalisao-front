import 'package:bridge_hack/modules/main/local_widgets/bridge_app_card.dart';
import 'package:flutter/material.dart';

class AppsView extends StatelessWidget {
  final List<BridgeAppCard> cards;
  const AppsView({super.key, required this.cards});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Wrap(
        alignment: WrapAlignment.center,
        spacing: 46,
        runSpacing: 16,
        children: cards,
      ),
    );
  }
}
