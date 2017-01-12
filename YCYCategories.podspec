
Pod::Spec.new do |s|
  s.name             = 'YCYCategories'
  s.version          = '0.0.2'
  s.summary          = 'YCYCategories is a category for ios.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/CattleToCoaxStudio/YCYCategories'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chengyou.yang' => '864390553@qq.com' }
  s.source           = { :git => 'https://github.com/CattleToCoaxStudio/YCYCategories.git', :tag => s.version.to_s }
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source_files = 'YCYCategories','YCYCategories/*.{h}'
  s.frameworks = 'UIKit', 'Foundation'
  s.subspec 'UIKit' do |ss|
    ss.source_files = 'YCYCategories/UIKit/**/*.{h}'
  end
  s.subspec 'Foundation' do |ss|
  ss.source_files = 'YCYCategories/Foundation/**/*.{h}'
  end
end
