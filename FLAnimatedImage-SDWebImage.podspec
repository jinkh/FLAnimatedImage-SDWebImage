#
#  Be sure to run `pod spec lint FLAnimatedImage-SDWebImage.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "FLAnimatedImage-SDWebImage"
  s.version      = "0.0.1"
  s.summary      = "A short description of FLAnimatedImage-SDWebImage."

  s.description  = <<-DESC
                   A longer description of FLAnimatedImage-SDWebImage in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://EXAMPLE/FLAnimatedImage-SDWebImage"
  s.license      = "MIT (example)"
  s.author             = { "jinkh" => "542745553@qq.com" }
  s.source       = { :git => "http://EXAMPLE/FLAnimatedImage-SDWebImage.git", :tag => "0.0.1" }
  s.source_files = "FLAnimatedImage/**/*.{h,m}"
  s.platform     = :ios, "6.0"
  s.requires_arc = true
  s.frameworks   = "QuartzCore", "ImageIO", "MobileCoreServices", "CoreGraphics"

end
