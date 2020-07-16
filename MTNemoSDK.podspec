#
#  Be sure to run `pod spec lint MTNemoSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  
  spec.name         = "MTNemoSDK"
  spec.version      = "1.0.2"
  spec.summary      = "A short description of MTNemoSDK."
  spec.homepage     = "http://EXAMPLE/MTNemoSDK"
  spec.license      = { :type => 'MIT' }
  spec.author       = { "xiaoleiwei" => "weixiaolei@zplay.com" }
  spec.source       = { :http => "http:/picc.zgkbz.com/ios/swmobile/NemoSDK.zip"}
  spec.platform     = :ios, '9.0'
  spec.source_files  = "NemoSDK/NemoSDK.framework/Headers/*.{h}"
  spec.vendored_frameworks = 'NemoSDK/NemoSDK.framework'
  spec.public_header_files = 'NemoSDK/NemoSDK.framework/Headers/*.{h}'

end
