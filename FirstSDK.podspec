
Pod::Spec.new do |s|
  s.name         = "FirstSDK"
  s.version      = "0.0.1"
  s.summary      = "123"
  s.homepage     = "https://github.com/229266336/FirstSDK"
  s.license      = "MIT"
  s.author       = { "ZZF" => "15688555202@163.com" }
  s.source       = { :git => "https://github.com/229266336/FirstSDK.git", :tag => 'v0.0.1'}
  s.source_files = "LTNavigationbar/UINavigationBar+Awesome.{h,m}"
  s.requires_arc = true
  s.platform     = :ios, '7.0'
  s.frameworks   = "UIKit","Foundation"    #需要导入的frameworks名称，注意不要带上frameworks
  s.dependency "AFNetworking" #依赖的第三方库
  s.dependency "YYCache"      #依赖的第三方库

end
