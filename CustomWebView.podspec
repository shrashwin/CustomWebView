#
#  Be sure to run `pod spec lint CustomWebView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "CustomWebView"
    s.version      = "1.0.0"
  s.summary      = "A short description of CustomWebView."
  s.description  = <<-DESC
                   DESC
  s.homepage     = "http://EXAMPLE/CustomWebView"
  s.license      = "MIT"
  s.author             = { "shrashwiniw" => "" }
  s.platform     = :ios
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/shrashwin/CustomWebView.git", :tag => "1.0.0" }

  s.source_files = "CustomWebView"


end
