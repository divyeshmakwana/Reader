#
#  Be sure to run `pod spec lint PDFReader.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

   s.name = "PDFReader"
   s.version = '0.0.1'
   s.license = 'MIT'
   s.summary = 'The open source PDF file reader/viewer for iOS.'
   s.homepage = 'http://www.vfr.org/'
   s.authors = { "Julius Oklamcak" => "joklamcak@gmail.com" }
   s.source = { :git => 'https://github.com/divyeshmakwana/Reader.git', :tag => "#{s.version}" }
   s.platform = :ios
   s.ios.deployment_target = '6.0'
   s.source_files = 'Sources/**/*.{h,m}'
   s.resources = 'Graphics/Reader-*.png'
   s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore', 'ImageIO', 'MessageUI'
   s.requires_arc = true

end
