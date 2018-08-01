Pod::Spec.new do |s|
  s.name         = "DuoPluginWifiinfo"
  s.version      = "0.0.1"
  s.summary      = "A short description of DuoPluginWifiinfo."
  s.homepage     = "https://github.com/wtowto7207/DuoPluginWifiinfo"
  s.license      = "MIT"
  s.author       = { "wtowto7207" => "wtowto7207@163.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/wtowto7207/DuoPluginWifiinfo.git", :tag => s.version.to_s }
  s.resources    = '**/*.xib'
  s.source_files = "*.{h,m,mm}"


end
