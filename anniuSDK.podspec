#
# Be sure to run `pod lib lint huohuahua.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'anniuSDK'
s.version          = '0.0.1'
s.summary          = 'anniuSDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
火花花sdk实现一行代码导入火花花项目，可以在您的项目里任何地方添加一个现金贷项目，不需要导入任何类库，只需一行代码实现
DESC

s.homepage         = 'https://github.com/JinAndF/AnniuSDK'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'jinandf' => 'tong.jing@kongapi.com' }
s.source           = { :git => 'https://github.com/JinAndF/AnniuSDK.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '8.0'

s.source_files = 'anniuSDK/Classes/**/*'

# s.resource_bundles = {
#   'huohuahua' => ['huohuahua/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
