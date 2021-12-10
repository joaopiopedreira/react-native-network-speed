require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = 'RNNetworkSpeed'
  s.version      = package['version']
  s.summary      = package['description']
  s.description  = package['description']
  s.license      = package['license']
  s.homepage     = package['homepage']
  s.authors      = package['author']
  s.author       = package['author']
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/TSjianjiao/react-native-network-speed.git", :tag => "master" }
  s.source_files  = "ios/RNNetworkSpeed/**/*.{h,m}"
  s.requires_arc = true
  s.dependency 'React-Core'
end
