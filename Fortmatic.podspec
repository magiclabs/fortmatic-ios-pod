#
# Be sure to run `pod lib lint Fortmatic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Fortmatic'
  s.version          = '0.1.0'
  s.summary          = 'Fortmatic Web3 IOS provider'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/fortmatic/fortmatic-ios-pod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jerry Liu' => 'jerry@fortmatic.com' }
  s.source           = { :git => 'https://github.com/fortmatic/fortmatic-ios-pod.git', :tag => s.version.to_s }
  s.swift_version    = '5.0'
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'Fortmatic/Fortmatic.framework'
  
  s.source_files = 'Fortmatic/Fortmatic.framework/Headers/*.{h}'
  
  s.dependency 'Web3', '~> 0.4.2'
  s.dependency 'Web3/ContractABI', '~> 0.4.2'
  s.dependency 'Web3/PromiseKit', '~> 0.4.2'
  s.dependency 'PromiseKit/CorePromise', '~> 6.13'
end
