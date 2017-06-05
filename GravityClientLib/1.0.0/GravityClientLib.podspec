#
# Be sure to run `pod lib lint GravityClientLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GravityClientLib'
  s.version          = '1.0.0'
  s.summary          = 'Make Cocoapods for GravityClient'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Make Cocoapods for GravityClient
Fetch from https://github.com/gravityrd/ios-library
                       DESC

  s.homepage         = 'https://github.com/ducnnguyen/GravityClientLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'duc.nguyen@tiki.vn' => 'duc.nguyen@tiki.vn' }
  s.source           = { :git => 'https://github.com/ducnnguyen/GravityClientLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Pod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GravityClientLib' => ['GravityClientLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/*/*.h'
  s.frameworks = 'UIKit', 'CoreLocation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
