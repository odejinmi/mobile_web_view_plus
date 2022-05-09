library mobile_web_view_plus;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'src/mobile_frame.dart';

class MobileWebViewPlus extends StatelessWidget {
  const MobileWebViewPlus({
    Key? key,
    required this.child,
    this.content = const SizedBox.expand(),
    this.statusBarIconColor = Colors.black87,
    required this.backgroundColor,
  }) : super(key: key);

  /// It is your main app that will show up under the mobile frame
  /// and on mobile screen(if on mobile)
  final Widget child;

  /// Content is the widget that is show on the right side
  ///
  /// [default is SizedBox.expand()]
  final Widget content;

  /// This will set the color for status icons
  ///
  /// [default is Colors.black87]
  final Color statusBarIconColor;

  /// This will set the background color
  ///
  /// [default is color of MaterialType.canvas]
  final Color backgroundColor;
  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).size.width > 600) {
      return Material(
        color: backgroundColor,
        child: Row(
          children: <Widget>[
            Expanded(
              child: Center(
                child: FittedBox(
                  child: MobileFrame(
                    child: child,
                    iconColor: statusBarIconColor,
                  ),
                ),
              ),
            ),
            Expanded(child: content),
          ],
        ),
      );
    }
    return child;
  }
}
