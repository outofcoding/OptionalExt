#
# Be sure to run `pod lib lint Optional.Extension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Optional.Extension'
  s.version          = '0.1.0'
  s.summary          = 'Optional extension'
  s.description      = <<-DESC
  make Optional extension
  first make OR
  DESC

  s.homepage         = 'https://github.com/outofcoding/Optional.Extension'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'outofcoding' => 'outofcoding@gmail.com' }
  s.source           = { :git => 'https://github.com/outofcoding/Optional.Extension.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Optional.Extension/Classes/**/*'
  s.swift_version = '4.0'
end
