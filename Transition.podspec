Pod::Spec.new do |s|
  s.name             = "Transition"
  s.summary          = "A short description of Transition."
  s.version          = "0.1.0"
  s.homepage         = "https://github.com/zenangst/Transition"
  s.license          = 'MIT'
  s.author           = { "Christoffer Winterkvist" => "chris@zenangst.com" }
  s.source           = { :git => "https://github.com/zenangst/Transition.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/zenangst'
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
