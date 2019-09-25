Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "NeonPhotoLibrary"
s.summary = "Neon iOS lets a user select images."
s.requires_arc = true
s.version = "1.0.1"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "iOSDeepak" => "deepakglbitm07@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/iOSDeepak/NeonPhotoLibrary"
s.source = { :git => 'https://github.com/iOSDeepak/NeonPhotoLibrary.git', 
             :tag => "#{s.version}" }
s.source_files = "NeoniOSDemo/NeoniOSDemo/**/*.{swift,h,m}"

s.resources = "NeoniOSDemo/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
s.swift_version = "5.0"
s.pod_target_xcconfig = { "SWIFT_VERSION" => "5.0" }

end
