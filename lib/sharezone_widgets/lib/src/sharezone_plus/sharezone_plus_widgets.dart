// Copyright (c) 2023 Sharezone UG (haftungsbeschränkt)
// Licensed under the EUPL-1.2-or-later.
//
// You may obtain a copy of the Licence at:
// https://joinup.ec.europa.eu/software/page/eupl
//
// SPDX-License-Identifier: EUPL-1.2

import 'package:flutter/material.dart';
import 'package:sharezone_widgets/sharezone_widgets.dart';

class SharezonePlusBadge extends StatelessWidget {
  const SharezonePlusBadge({super.key});

  @override
  Widget build(BuildContext context) {
    final color = isDarkThemeEnabled(context)
        ? Theme.of(context).primaryColor
        : darkBlueColor;
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.star_rounded,
          color: color,
        ),
        const SizedBox(width: 6),
        Text(
          'PLUS',
          style: TextStyle(
            fontWeight: FontWeight.w500,
            color: color,
            letterSpacing: 0.5,
          ),
        )
      ],
    );
  }
}

class SharezonePlusCard extends StatelessWidget {
  const SharezonePlusCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor.withOpacity(0.2),
        borderRadius: BorderRadius.circular(7.5),
      ),
      child: const Padding(
        padding: EdgeInsets.fromLTRB(8, 4, 10, 4),
        child: SharezonePlusBadge(),
      ),
    );
  }
}