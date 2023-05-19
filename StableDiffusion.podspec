#
#  Be sure to run `pod spec lint StableDiffusion.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "StableDiffusion"
  spec.version      = "1.0.0"
  spec.summary      = "StableDiffusion Modules"

  spec.description  = <<-DESC
                   StableDiffusion Modules,contain,
                   1.StableDiffusion
                   DESC

  spec.homepage     = "https://github.com/fallbort/ml-stable-diffusion"

  spec.license      = "MIT"
#  spec.license      = { :type => "MIT", :file => "LICENSE.md" }

  spec.author             = { "xfb" => "exbice@qq.com" }

  # spec.platform     = :ios
   spec.platform     = :ios, "15.0"
   spec.ios.deployment_target = "15.0"

  spec.source       = { :git => "git@github.com:fallbort/ml-stable-diffusion.git",:tag => "#{spec.version}" }

  spec.swift_version = '5.5'
  spec.static_framework = true

  spec.source_files  = "swift/StableDiffusion/**/*.{h,m,swift}"
  spec.public_header_files = 'swift/StableDiffusion/**/*.{h}'
  # spec.frameworks = "MediaPlayer"
  # spec.vendored_frameworks    = "Frameworks/3.1.2/AgoraRtcKit.framework"
end
