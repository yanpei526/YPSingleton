Pod::Spec.new do |s|
  s.name         = "YPSingleton"
  s.version      = "1.0.0"
  s.summary      = "A simple singleton macro for objective-C."
  s.homepage     = "https://github.com/yanpei526/YPSingleton"
  s.license      = "LICENSE"
  s.author       = "yanpei"
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/yanpei526/YPSingleton.git", :tag => "1.0.1" }
  s.source_files = "YPSingleton.h"
  s.requires_arc = true
end
