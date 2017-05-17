
Pod::Spec.new do |s|

s.name = "DistShowController"

s.version = "1.0.0"

s.summary = "A Library for show controller message."

s.homepage = "https://github.com/lishiyong-github/DistShowController"

s.license = "MIT"

s.author = { "lishiyong-github" => "1525846137@qq.com" }

s.source = { :git => "https://github.com/lishiyong-github/DistShowController.git", :tag => s.version }

s.source_files = "DistShowController/*.{h,m}"

s.framework = 'UIKit'

s.ios.deployment_target = '8.0'

s.platform = :ios,"7.0"

s.dependency 'XAspect', '~> 1.0.5'
end
