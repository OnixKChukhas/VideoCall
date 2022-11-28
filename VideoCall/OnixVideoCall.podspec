
Pod::Spec.new do |spec|

  spec.name         = "OnixVideoCall"
  spec.version      = "0.0.1"
  spec.summary      = "OnixVideoCall framework"
  spec.description  = "A service that will help you easily connect video calls using Twilio"

  spec.homepage     = "https://github.com/OnixKChukhas/VideoCall"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "Kostiantyn Chukhas" => "kostiantyn.chukhas@onix-systems.com" }
  spec.social_media_url   = "https://www.instagram.com/k.chukhas"

  # spec.platform     = :ios
   spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/OnixKChukhas/VideoCall.git", :tag => spec.version.to_s }

  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"
  
    spec.source_files  = "Defines/**/*.{swift}"

  # spec.public_header_files = "Classes/**/*.h"

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
   spec.dependency 'TwilioVideo', '~> 5.3'
   spec.dependency 'Alamofire'
   spec.dependency 'FirebaseCore'

    spec.swift_versions = "5.0"
end
