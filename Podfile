platform :ios, '8.0'

# Pods written in Swift can only be integrated as frameworks
use_frameworks!

# ignore all warnings from all pods
inhibit_all_warnings!

source 'https://github.com/CocoaPods/Specs.git'

workspace 'RangeSliderKit.xcworkspace'
#
# def shared_pods
#     pod ""
# end
#
# target "" do
#     xcodeproj '.xcodeproj'
#     shared_pods
# end

target "RangeSliderKitTest" do
    xcodeproj 'RangeSliderKitTest/RangeSliderKitTest.xcodeproj'
    # shared_pods
    pod "RangeSliderKit", :path => "./"
end
