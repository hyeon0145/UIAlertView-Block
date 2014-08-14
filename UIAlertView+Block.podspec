Pod::Spec.new do |s|
  s.name         = "UIAlertView+Block"
  s.version      = "1.0.0"
  s.summary      = "UIAlertView category to replace UIAletViewDelegate by block"
  s.homepage     = "https://github.com/hyeon0145/UIAlertView-Block"
  s.license      = { :type => 'WTFPL', :file => 'LICENSE' }
  s.author       = { "Jonghwan Hyeon" => "hyeon0145@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/hyeon0145/UIAlertView-Block.git", :tag => "v#{s.version.to_s}" }
  s.source_files = "UIAlertView+Block.{h,m}"
  s.requires_arc = true
end