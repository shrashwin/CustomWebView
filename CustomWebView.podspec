#
#  Be sure to run `pod spec lint CustomWebView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "CustomWebView"
    s.version      = "1.0.1"
  s.summary      = "Custom web view is a custom view. I have made this to test "
  s.description  = "Custom web view is a custom view. I have made this to test and see the process of creating the pod for my sample libraries"
  s.homepage     = "https://futurepathways.com.np"
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.author             = { "shrashwiniw" => "" }
  s.platform     = :ios
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/shrashwin/CustomWebView.git", :tag => "1.0.1" }

  s.source_files = "CustomWebView"
  s.swift_version = "4.1" 

end
