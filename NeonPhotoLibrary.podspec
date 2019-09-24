Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "NeonPhotoLibrary"
s.summary = "Neon iOS lets a user select images."
s.requires_arc = true
s.version = "0.1.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "iOSDeepak" => "deepakglbitm07@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/iOSDeepak/NeonSpecs"
s.source = { :git => 'https://github.com/iOSDeepak/NeonSpecs.git', 
             :tag => "#{s.version}" }
s.framework = "UIKit"
s.source_files = "NeonPhotoLibrary/*.{swift,h,m}"
s.resources = "NeonPhotoLibrary/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
s.swift_version = "4.2"

end
