#
# Be sure to run `pod lib lint VRBackgrounView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VRBackgrounView'
  s.version          = '1.0.0'
  s.summary          = 'Esta libreria cambia el background a color azul de un view'
  s.swift_versions   = '5.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Esta librería aplica un color de background a un view'

  s.homepage         = 'https://github.com/victorroldan25/VRBackgrounView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Victor Roldan' => 'victorroldan25@gmail.com' }
  s.source           = { :git => 'https://github.com/victorroldan25/VRBackgrounView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'VRBackgrounView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'VRBackgrounView' => ['VRBackgrounView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
