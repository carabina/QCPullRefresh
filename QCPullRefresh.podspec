#
#  Be sure to run `pod spec lint QCPullRefresh.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'QCPullRefresh'
  s.version      = '0.1.2'
  s.summary      = 'QCPullRefresh is imitation BanTanAnimation Pull Refresh.'
  s.description      = <<-DESC
TODO: 这是一款模仿半糖下拉刷新的刷新控件, 仅供学习和参考. 其中主要参考了MJRefresh以及一些其他的刷新动画效果，旨在提高刷新效率.
DESC

  s.homepage     = 'https://github.com/QC-L/QCPullRefresh'
  s.license      = 'MIT'
  s.author       = { 'QC-L' => 'liqichang_4869@163.com' }
  s.platform     = :ios, "7.0"
  s.source       = { :git => 'https://github.com/QC-L/QCPullRefresh.git', :tag => s.version }
  s.source_files  = 'QCPullRefresh', 'QCPullRefresh/**/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'CoreText', 'QuartzCore'

end
