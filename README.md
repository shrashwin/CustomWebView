# CustomWebView:

CustomWebView is an web view library written in swift.

## Requirements
* iOS 9.0+
* Swift 4.1+
* Xcode 8.3+


## Installation

### CocoaPods

CocoaPods is a dependency manager for Cocoa projects. You can install it with the following command:

`$ gem install cocoapods`

CocoaPods 1.5.3+ is required to build CustomWebView1.0.1.
To integrate CustomWebView1 into your Xcode project using CocoaPods, specify it in your Podfile:

```
source 'https://github.com/shrashwin/CustomWebView.git'
platform :ios, '10.0'
use_frameworks!

target '<Your Target Name>' do
    pod 'CustomWebView', :git => 'https://github.com/shrashwin/CustomWebView.git', :tag => '1.0.1'
end
```
Then, run the following command:

`$ pod install`

## License

CustomWebView is released under the MIT license. See LICENSE for details.
