#
# Be sure to run `pod lib lint HPLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HPLabel"
  s.version          = "0.1.1"
  s.summary          = "A subclass of UILabel that provides pod-creating learning."
  s.description      = <<-DESC
                        This cocoapod provides pratice of how-to-creating-pods learning.
                            just enjoy it.
                       DESC

  s.homepage         = "https://github.com/yhp920116/HPLabel"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Dan" => "yhp920116@sina.cn" }
  s.source           = { :git => "https://github.com/yhp920116/HPLabel.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'HPLabel' => ['Pod/Assets/*.png']
  }

  s.dependency 'AFNetworking'
  #s.public_header_files = 'Pod/Classes/**/*.h'
  #s.frameworks = 'UIKit', 'MapKit'
  #s.library = 'c++'
end
