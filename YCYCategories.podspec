#
# Be sure to run `pod lib lint YCYCategories.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YCYCategories'
  s.version          = '0.0.1'
  s.summary          = 'YCYCategories is a category for ios.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/CattleToCoaxStudio/YCYCategories'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chengyou.yang' => '864390553@qq.com' }
  s.source           = { :git => 'https://github.com/CattleToCoaxStudio/YCYCategories.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source_files = 'YCYCategories','YCYCategories/*.{h}',' YCYCategories/**/*.{h,m}'

  # s.resource_bundles = {
  #   'YCYCategories' => ['YCYCategories/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
end
