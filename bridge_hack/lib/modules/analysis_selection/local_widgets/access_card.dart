import 'package:bridge_hack/core/theme/app_colors.dart';
import 'package:bridge_hack/global_widgets/standard_card.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AccessCard extends StatelessWidget {
  final String description;

  final Image image;

  final String label;

  final void Function() onTap;

  const AccessCard({super.key, required this.onTap, required this.image, required this.label, required this.description});

  @override
  Widget build(BuildContext context) {
    final textTheme = Get.textTheme;
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: StandardCard(
        child: InkWell(
          onTap: onTap,
          child: Container(
            width: 400,
            height: 600,
            padding: const EdgeInsets.symmetric(horizontal: 6),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: const Color(0xFFE7C8FF),
                  radius: 151,
                  child: SizedBox(
                    height: 151,
                    width: 151,
                    child: image,
                  ),
                ),
                const SizedBox(height: 33),
                Text(label, style: textTheme.headline3?.copyWith(color: AppColors.purple20)),
                const SizedBox(height: 16),
                Text(description, style: textTheme.headline6, textAlign: TextAlign.center),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
