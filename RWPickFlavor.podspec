Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "RWPickFlavor"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.3.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "GrebeniukLA" => "GrebeniukLA@mail.ru" }
s.homepage = "https://github.com/GrebeniukLA/RWPickFlavor"


s.source = { :git => "https://github.com/GrebeniukLA/RWPickFlavor.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 2.0'
s.dependency 'BetterBaseClasses', '~> 1.0'
s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = "RWPickFlavor/**/*.{swift}"

# 9
s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end
