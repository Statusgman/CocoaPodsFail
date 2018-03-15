# global platform for project
platform :ios, '9.0'
use_frameworks!

workspace 'CocoaPodsFail.xcworkspace'

def cocoaPodsFail_dependencies
    frameworkA_dependencies
end

def frameworkA_dependencies
    pod 'PromiseKit'
    frameworkB_dependencies
end

def frameworkB_dependencies
    pod 'Alamofire'
end


target 'CocoaPodsFail' do
  cocoaPodsFail_dependencies
end

target 'FrameworkA' do
    project 'FrameworkA/FrameworkA.xcodeproj'

    frameworkA_dependencies

    target 'FrameworkATests' do
        inherit! :search_paths
    end
end

target 'FrameworkB' do
    project 'FrameworkB/FrameworkB.xcodeproj'

    # Pods for FrameworkB
    frameworkB_dependencies
end
