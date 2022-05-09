
|Desktop View| Mobile View |
|--|--|
| ![desktop view](https://github.com/odejinmi/mobile_web_view_plus/blob/master/screenshots/desktop_view.png?raw=true) | ![mobile view](https://github.com/odejinmi/mobile_web_view_plus/blob/master/screenshots/mobile_view.png?raw=true) |


# Mobile web view plus
![](https://img.shields.io/github/license/odejinmi/mobile_web_view_plus) ![](https://img.shields.io/pub/v/mobile_web_view_plus)

Wanted to show your awesome mobile app to other without letting them into the hassle of installing it? Thanks to flutter web (currently in beta) we have covered you.

## Installation
**Make sure that you are on beta and web is enabled if not then, [here](https://flutter.dev/docs/get-started/web)**

Add in your pubspec.yaml

	dependencies:
	 mobile_web_view_plus: ^0.0.1

Then import it in your main

	import 'package: mobile_web_view_plus/mobile_web_view_plus.dart';

Warp MobileWebView to your initial route



    home: MobileWebViewPlus(
            statusBarIconColor: Colors.white,
            content: Text("MobileWebView")
            child: MyHomePage(title: 'Flutter Demo Home Page'),
          ),

|Prams| Description |
|--|--|
| statusBarIconColor | As it says it defines the color of status bar icons and clock in desktop view (default is black)   |
| content | It is to define which widgets to show on the right side of the screen in desktop view (default is SizedBox.expand()) |
| backgroundColor | It sets background color for desktop webview (default is color of Material.canvas) |

## Want to contribute?
A help is always welcomed, check our [CONTRIBUTING.md](https://github.com/odejinmi/mobile_web_view_plus/blob/master/CONTRIBUTING.md) and don't forget to add yourself to [CONTRIBUTORS.md](https://github.com/odejinmi/mobile_web_view_plus/blob/master/CONTRIBUTORS.md) 
# mobile_web_view_plus
# mobile_web_view_plus
