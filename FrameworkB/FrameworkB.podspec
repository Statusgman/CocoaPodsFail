Pod::Spec.new do |s|

  s.name         = "FrameworkB"
  s.version      = "0.0.1"
  s.author       = "Ilya"
  s.source       = { :git => 'https://github.com/Statusgman/CocoaPodsFail.git', :branch => 'master' }
  s.summary      = "FrameworkB"
  s.homepage     = "http://EXAMPLE/FrameworkB"
  s.platform     = :ios
  s.ios.deployment_target = '9.0'
  s.source_files = 'FrameworkB/FrameworkB/*.swift'
  s.dependency 'Alamofire'

end
