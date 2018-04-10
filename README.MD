# Requirements

1. [Cocoapods](https://guides.cocoapods.org/using/getting-started.html)
1. iOS 8.0 and above

# Installation

## CocoaPods

1. Add the following lines to your Podfile

  ```ruby
  pod 'OneMarket'
  ```

1. Run `pod install`

## Manual

1. Drag and drop [OneMarket.framework](Frameworks/OneMarket.framework) into your Xcode project (TARGET SETTINGS -> GENERAL -> EMBEDDED BINARIES).

1. Make sure to select _"Copy items if needed"_ in the _Add Files_ dialog.

# Setup

Before you begin, please make sure you follow the steps below in order to have your project ready:

1. Add the following attributes into your _Info.plist_ file if they do not already exist:

  ```xml
  <key>NSLocationAlwaysAndWhenInUseUsageDescription</key>
	<string>Your location usage description goes here.</string>
	<key>NSLocationAlwaysUsageDescription</key>
	<string>Your location usage description goes here.</string>
	<key>NSLocationWhenInUseUsageDescription</key>
	<string>Your location usage description goes here.</string>
	<key>UIBackgroundModes</key>
	<array>
		<string>bluetooth-central</string>
	</array>
  ```

1. Do not forget to update the above descriptions to better reflect your app's functionalities.
1. Make sure the `Background Modes` switch is toggled on in the Capabilities pane of your target settings.

# Usage

## Swift

1. Import the framework in your application delegate file:

  ```swift
  import OneMarket
  ```

1. Add the following line to your `application(_:didFinishLaunchingWithOptions:)` method

  ```swift
  OneMarket.start(withAppId: "Your-App-ID", appKey: "Your-App-Key")
  ```

1. Replace `"Your-App-ID"` with provided AppID.
1. Replace `"Your-App-Key"` with provided AppKey.


## Objective-C

1. Import the framework in your application delegate implementation file:

  ```objc
  @import OneMarket;
  ```

1. Add the following line to your `application:didFinishLaunchingWithOptions:` method

  ```objc
  [OneMarket startWithAppId:@"Your-App-ID" appKey:@"Your-App-Key"];
  ```

1. Replace `@"Your-App-ID"` with provided AppID.
1. Replace `@"Your-App-Key"` with provided AppKey.
