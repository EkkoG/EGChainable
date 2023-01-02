#
# Be sure to run `pod lib lint EGChainable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EGChainable'
  s.version          = '0.1.5'
  s.summary          = 'Chainable tools for iOS API.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Chainable tools for iOS API, code is Generated by Sourcery.
                       DESC

  s.homepage         = 'https://github.com/EkkoG/EGChainable'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '3138493' => 'beijiu572@gmail.com' }
  s.source           = { :git => 'https://github.com/EkkoG/EGChainable.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'EGChainable/Classes/Chainable.swift'

  s.subspec 'Common' do |cs|
    cs.source_files = 'EGChainable/Classes/**/*CommonChainable.swift'
  end

  s.subspec 'Other' do |cs|
    cs.source_files = 'EGChainable/Classes/**/*OtherChainable.swift'
  end

  s.swift_versions = '5'
  s.default_subspec = 'Common'
  # s.resource_bundles = {
  #   'EGChainable' => ['EGChainable/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
