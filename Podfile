# global platform for project
platform :ios, '9.0'
use_frameworks!

workspace 'CocoaPodsFail.xcworkspace'

target 'CocoaPodsFail' do
  # Pods for CocoaPodsFail

end

target 'FrameworkA' do
    project 'FrameworkA/FrameworkA.xcodeproj'

    # Pods for CocoaPodsFail
    pod 'PromiseKit'

    target 'FrameworkATests' do
        inherit! :search_paths
    end

end

target 'FrameworkB' do
    project 'FrameworkB/FrameworkB.xcodeproj'

    # Pods for FrameworkB
    pod 'Alamofire'

end
