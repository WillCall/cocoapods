Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "WCCardReaderSDK"
  s.version      = "0.0.1"
  s.summary      = "WillCall credit card reader library"

  s.description  = <<-DESC
                   WillCall credit card reader library.
                   Wraps the MagTek library to make it easier and replacable.

                   DESC

  s.homepage     = "https://github.com/WillCall/iOS-Card-Reader-SDK"
  s.license      = 'MIT'
  s.author       = { "Patrick Tescher" => "pat2man@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "git@github.com:WillCall/iOS-Card-Reader-SDK.git", :tag => "0.0.2" }

  s.source_files  = 'WCCardReaderSDK', 'libMTSCRA/*.h', 'DUKPT/*.h'
  s.public_header_files = 'WCCardReaderSDK/*.h'
  s.private_header_files = 'libMTSCRA/*.h', 'DUKPT/*.h'

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  s.framework  = 'ExternalAccessory'
  s.ios.vendored_library = 'libMTSCRA/Release-iphoneos/libMTSCRA.a'

  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'

  s.requires_arc = true
end
