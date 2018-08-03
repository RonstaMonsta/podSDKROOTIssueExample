#
# Be sure to run `pod lib lint podSDKROOTIssueExample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'podSDKROOTIssueExample'
  s.version          = '0.1.0'
  s.summary          = 'A short description of podSDKROOTIssueExample.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Ron Bendor/podSDKROOTIssueExample'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ron Bendor' => 'rbendor@apple.com' }
  s.source           = { :git => 'https://github.com/Ron Bendor/podSDKROOTIssueExample.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :osx
  s.osx.deployment_target = "10.10"

  s.source_files = 'podSDKROOTIssueExample/Classes/**/*'

  # s.resource_bundles = {
  #   'podSDKROOTIssueExample' => ['podSDKROOTIssueExample/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Cocoa'
  # s.dependency 'AFNetworking', '~> 2.3'
end
