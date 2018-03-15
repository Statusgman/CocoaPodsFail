Pod::Spec.new do |s|

  s.name         = "FrameworkA"
  s.version      = "0.0.1"
  s.author       = "Ilya"
  s.source       = { :git => 'https://github.com/Statusgman/CocoaPodsFail.git', :branch => 'master' }
  s.summary      = "FrameworkA"
  s.homepage     = "http://EXAMPLE/FrameworkA"
  s.platform     = :ios
  s.ios.deployment_target = '9.0'
  s.source_files = 'FrameworkA/FrameworkA/*.swift'
  s.dependency 'PromiseKit'

  s.subspec 'FrameworkB' do |sp|
      sp.source_files = 'FrameworkB/FrameworkB/*.swift'
      sp.dependency 'Alamofire'
  end

end
