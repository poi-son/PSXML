#
# Be sure to run `pod lib lint PSXML.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PSXML"
  s.version          = "1.0.0"
  s.summary          = "PSXML."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Objective-C 的XML简易解析工具
                       DESC

  s.homepage         = "https://github.com/Poi-Son/PSXML"
  s.license          = 'MIT'
  s.author           = { "PoiSon" => "git@yerl.cn" }
  s.source           = { :git => "https://github.com/Poi-Son/PSXML.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PSXML/Classes/**/*'
end