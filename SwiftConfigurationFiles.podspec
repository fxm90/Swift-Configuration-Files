#
# Be sure to run `pod lib lint SwiftConfigurationFiles.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftConfigurationFiles'
  s.version          = '0.0.1'
  s.summary          = 'Repository containing configuration files for Swift development, e.g. for tools like SwiftLint or SwiftFormat.'
  s.homepage         = 'https://github.com/fxm90/Swift-Configuration-Files'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Felix Mau' => 'me@felix.hamburg' }
  s.source           = { :git => 'https://github.com/fxm90/Swift-Configuration-Files.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/_fxm90'
  s.source_files     = ''

end
