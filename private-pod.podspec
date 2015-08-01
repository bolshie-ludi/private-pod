#
# Be sure to run `pod lib lint private-pod.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "private-pod"
  s.version          = "0.1.0"
  s.summary          = "PIQ library private-pod."
  s.description      = <<-DESC
                       Used to make life better

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/bolshie-ludi/private-pod"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Pavel Rudkouski" => "p.rudkovsky@cherrit.com" }
  s.source           = { :git => "https://github.com/bolshie-ludi/private-pod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/bolshie-ludi'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'private-pod' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
