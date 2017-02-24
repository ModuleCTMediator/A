#
#  Be sure to run `pod spec lint A.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "A"
  s.version      = "0.0.1"
  s.summary      = "A pod of A."

  s.description  = <<-DESC
  Create A podspec to private pod
                   DESC

  s.homepage     = "https://github.com/ModuleCTMediator/A"


  s.license      = "MIT"

  s.author             = { "YunsChou" => "2647754496@qq.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/ModuleCTMediator/A.git", :tag => "#{s.version}" }

  s.source_files  = "A/A/A/**/*"
  s.requires_arc = true


end
