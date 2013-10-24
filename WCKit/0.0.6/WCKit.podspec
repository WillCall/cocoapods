Pod::Spec.new do |s|
  s.name         		= "WCKit"
  s.version      		= "0.0.6"
  s.platform 			  = :ios, '6.0'
  s.summary      		= "Physics engine for WillCall."
  s.homepage     		= "http://www.getwillcall.com"
  s.license      		= { :type => 'PRIVATE' }
  s.author       		= { "pat2man" => "pat2man@gmail.com" }
  s.source       		= { :git => "https://github.com/WillCall/WCKit.git", :tag => '0.0.6' }
  s.source_files 		= 'WCPhysicsAnimation', 'WCNavigationController'
  s.frameworks  		= 'Foundation', 'UIKit', 'QuartzCore'
  s.dependency 			'Chipmunk-Physics'
  s.requires_arc    = true
end
