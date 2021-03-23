
#
# Be sure to run `pod lib lint ReactNativeRequired.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name = 'ReactNativeRequired'
  s.version = '0.1.0'
  s.summary = 'An runtime base on react-native.'
  s.description =
  <<-DESC
  'Introduce this library for your App, development by react-native code.'
  DESC

  s.homepage = 'https://github.com/beatjs/ReactNativeRequired'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Liam Xu' => 'liamxujia@outlook.com' }
  s.source = { :git => 'https://github.com/beatjs/ReactNativeRequired.git', :tag => s.version.to_s }
  
  s.module_name = 'ReactNativeRequired'
  s.libraries = 'stdc++'
  s.ios.deployment_target = '11.0'
  s.source_files =
    'ReactNativeRequired/*.cpp'
    s.preserve_paths =
    'ReactNativeRequired/*.h'
  s.platforms = { :ios => '11.0' }
end