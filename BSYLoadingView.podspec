Pod::Spec.new do |s|
  s.name         = "BSYLoadingView" 
  s.version      = "1.1.0"     
  s.license      = "MIT"       
  s.summary      = "BSYLoadingView 是一款自定义的UIActivityIndicatorView，开发者可以自定义 菊花颜色/背景颜色/文本信息/文本颜色/文本字体/文本对其方法等。是一款比较灵活好用的控件，如果对你有用，请给Star，谢谢"

  s.homepage     = "https://github.com/baishiyun/BSYLoadingView"
  s.source       = { :git => "https://github.com/baishiyun/BSYLoadingView.git", :tag => "#{s.version}" }
  s.source_files =  "BSYLoadingView/*.{h,m,png}"
  s.requires_arc = true 
  s.platform     = :ios, "7.0" 
  s.frameworks   = "UIKit", "Foundation"
  s.author             = { "白仕云" => "baishiyun@163.com" } 
  s.social_media_url   = "https://github.com/baishiyun" 

end