# global platform for project
platform :ios, '9.0'
use_frameworks!

workspace 'CocoaPodsFail.xcworkspace'

target 'CocoaPodsFail' do
    project 'CocoaPodsFail.xcproj'
  # Pods for CocoaPodsFail

    pod 'FrameworkA', :path => 'FrameworkA'
end

target 'FrameworkA' do
    project 'FrameworkA/FrameworkA.xcproj'
    podspec :path => 'FrameworkA/FrameworkA.podspec'

    pod 'FrameworkB', :path => 'FrameworkB'

    target 'FrameworkATests' do
        inherit! :search_paths
    end
end

target 'FrameworkB' do
    project 'FrameworkB/FrameworkB.xcproj'
    podspec :path => 'FrameworkB/FrameworkB.podspec'
end

