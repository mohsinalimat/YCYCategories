
Pod::Spec.new do |s|
  s.name             = 'YCYCategories'
  s.version          = '0.0.4'
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
    ss.subspec 'UITextView' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UITextView/*.{h,m}','YCYCategories/UIKit/UITextView/*.{h}'
    end
    ss.subspec 'UIAlertView' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIAlertView/*.{h,m}','YCYCategories/UIKit/UIAlertView/*.{h}'
    end
    ss.subspec 'UIApplication' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIApplication/*.{h,m}','YCYCategories/UIKit/UIApplication/*.{h}'
    end
    ss.subspec 'UIBarButtonItem' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIBarButtonItem/*.{h,m}','YCYCategories/UIKit/UIBarButtonItem/*.{h}'
    end
    ss.subspec 'UIBezierPath' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIBezierPath/*.{h,m}','YCYCategories/UIKit/UIBezierPath/*.{h}'
    end
    ss.subspec 'UIButton' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIButton/*.{h,m}','YCYCategories/UIKit/UIButton/*.{h}'
    end
    ss.subspec 'UIColor' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIColor/*.{h,m}','YCYCategories/UIKit/UIColor/*.{h}'
    end
    ss.subspec 'UIControl' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIControl/*.{h,m}','YCYCategories/UIKit/UIControl/*.{h}'
    end
    ss.subspec 'UIDevice' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIDevice/*.{h,m}','YCYCategories/UIKit/UIDevice/*.{h}'
    end
    ss.subspec 'UIFont' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIFont/*.{h,m}','YCYCategories/UIKit/UIFont/*.{h}'
    end
    ss.subspec 'UIImage' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIImage/*.{h,m}','YCYCategories/UIKit/UIImage/*.{h}'
    end
    ss.subspec 'UIImageView' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIImageView/*.{h,m}','YCYCategories/UIKit/UIImageView/*.{h}'
    end
    ss.subspec 'UILable' do |sss|
    sss.source_files = 'YCYCategories/UIKit/UILable/*.{h,m}','YCYCategories/UIKit/UILable/*.{h}'
    end
    ss.subspec 'UINavigationBar' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UINavigationBar/*.{h,m}','YCYCategories/UIKit/UINavigationBar/*.{h}'
    end
    ss.subspec 'UINavigationController' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UINavigationController/*.{h,m}','YCYCategories/UIKit/UINavigationController/*.{h}'
    end
    ss.subspec 'UIResponder' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIResponder/*.{h,m}','YCYCategories/UIKit/UIResponder/*.{h}'
    end
    ss.subspec 'UIScreen' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIScreen/*.{h,m}','YCYCategories/UIKit/UIScreen/*.{h}'
    end
    ss.subspec 'UIScrollView' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIScrollView/*.{h,m}','YCYCategories/UIKit/UIScrollView/*.{h}'
    end
    ss.subspec 'UISearchBar' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UISearchBar/*.{h,m}','YCYCategories/UIKit/UISearchBar/*.{h}'
    end
    ss.subspec 'UISplitViewController' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UISplitViewController/*.{h,m}','YCYCategories/UIKit/UISplitViewController/*.{h}'
    end
    ss.subspec 'UITableViewCell' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UITableViewCell/*.{h,m}','YCYCategories/UIKit/UITableViewCell/*.{h}'
    end
    ss.subspec 'UITextField' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UITextField/*.{h,m}','YCYCategories/UIKit/UITextField/*.{h}'
    end
    ss.subspec 'UIView' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIView/*.{h,m}','YCYCategories/UIKit/UIView/*.{h}'
    end
    ss.subspec 'UIViewController' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIViewController/*.{h,m}','YCYCategories/UIKit/UIViewController/*.{h}'
    end
    ss.subspec 'UIWebView' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIWebView/*.{h,m}','YCYCategories/UIKit/UIWebView/*.{h}'
    end
    ss.subspec 'UIWindow' do |sss|
      sss.source_files = 'YCYCategories/UIKit/UIWindow/*.{h,m}','YCYCategories/UIKit/UIWindow/*.{h}'
    end
  end


  s.subspec 'Foundation' do |ss|
    ss.subspec 'NSArray' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSArray/*.{h,m}','YCYCategories/UIKit/NSArray/*.{h}'
    end
    ss.subspec 'NSBundle' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSBundle/*.{h,m}','YCYCategories/UIKit/NSBundle/*.{h}'
    end
    ss.subspec 'NSData' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSData/*.{h,m}','YCYCategories/UIKit/NSData/*.{h}'
    end
    ss.subspec 'NSDate' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSDate/*.{h,m}','YCYCategories/UIKit/NSDate/*.{h}'
    end
    ss.subspec 'NSDateFormatter' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSDateFormatter/*.{h,m}','YCYCategories/UIKit/NSDateFormatter/*.{h}'
    end
    ss.subspec 'NSDictionary' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSDictionary/*.{h,m}','YCYCategories/UIKit/NSDictionary/*.{h}'
    end
    ss.subspec 'NSFileManager' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSFileManager/*.{h,m}','YCYCategories/UIKit/NSFileManager/*.{h}'
    end
    ss.subspec 'NSIndexPath' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSIndexPath/*.{h,m}','YCYCategories/UIKit/NSIndexPath/*.{h}'
    end
    ss.subspec 'NSNotificationCenter' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSNotificationCenter/*.{h,m}','YCYCategories/UIKit/NSNotificationCenter/*.{h}'
    end
    ss.subspec 'NSObject' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSObject/*.{h,m}','YCYCategories/UIKit/NSObject/*.{h}'
    end
    ss.subspec 'NSRunLoop' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSRunLoop/*.{h,m}','YCYCategories/UIKit/NSRunLoop/*.{h}'
    end
    ss.subspec 'NSString' do |sss|
     sss.source_files = 'YCYCategories/Foundation/NSString/*.{h,m}','YCYCategories/UIKit/NSString/*.{h}'
    end
    ss.subspec 'NSTimer' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSTimer/*.{h,m}','YCYCategories/UIKit/NSTimer/*.{h}'
    end
    ss.subspec 'NSURL' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSURL/*.{h,m}','YCYCategories/UIKit/NSURL/*.{h}'
    end
    ss.subspec 'NSURLConnection' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSURLConnection/*.{h,m}','YCYCategories/UIKit/NSURLConnection/*.{h}'
    end
    ss.subspec 'NSURLSession' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSURLSession/*.{h,m}','YCYCategories/UIKit/NSURLSession/*.{h}'
    end
    ss.subspec 'NSUserDefaults' do |sss|
      sss.source_files = 'YCYCategories/Foundation/NSUserDefaults/*.{h,m}','YCYCategories/UIKit/NSUserDefaults/*.{h}'
    end
  end
end
