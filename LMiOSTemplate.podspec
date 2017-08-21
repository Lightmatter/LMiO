Pod::Spec.new do |s|

  # 1
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.name = "LMiOSTemplate"
  s.summary = "LMiOSTemplate is a collection of resources for Lightmatter iOS applications."
  s.requires_arc = true

  # 2
  s.version = "0.1.0"

  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }

  # 4
  s.author = { "Greg Azevedo" => "g@lightmatter.com" }


  # 5
  s.homepage = "https://github.com/Lightmatter/LMiOSTemplate"


  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/Lightmatter/LMiOSTemplate.git", :tag => "#{s.version}"}


  # 7
  s.framework = "UIKit"
  s.dependency 'Moya'


  # 8
  s.source_files = "LMiOSTemplate/**/*.{swift}"

  # 9
  s.resources = "LMiOSTemplate/**/*.{png,jpeg,jpg,storyboard,xib}"
end