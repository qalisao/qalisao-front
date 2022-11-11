import 'package:bridge_hack/core/data/model/bridge_app.dart';
import 'package:bridge_hack/global_widgets/standard_card.dart';
import 'package:flutter/material.dart';

class BridgeAppCard extends StatelessWidget {
  final BridgeApp app;
  final void Function() onTap;

  const BridgeAppCard({super.key, required this.app, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: StandardCard(
        child: InkWell(
          onTap: onTap,
          child: SizedBox(
            width: 400,
            height: 600,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.favorite),
                const SizedBox(height: 16),
                Text(app.nome),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
