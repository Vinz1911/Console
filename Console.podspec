#
#  Be sure to run `pod spec lint Console.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
Pod::Spec.new do |s|
  s.name         = "Console"
  s.version      = "1.0.0"
  s.summary      = "Console for Xcode"
  s.description  = "Console is a very basic Xcode-Console output formatter with emojis"
  s.homepage     = "https://weist.ut"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Vinzenz Weist" => "Vinz1911@me.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/Vinz1911/Console.git", :tag => "#{s.version}" }
  s.source_files  = "Console", "Console/**/*.{h,m,swift}"
  s.swift_version = '4.0'
end
