#
# Be sure to run `pod spec lint Braintree.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "Braintree"
  s.version      = "2.0.0"
  s.summary      = "Braintree and Venmo Touch for iOS."
  s.homepage     = "https://braintreepayments.com/docs/ios"
  s.license      = 'MIT'
  s.author       = { "Braintree" => "email@address.com" }
  s.author       = 'Braintree'
  s.source       = { :git => "https://github.com/braintree/braintree_ios.git", :tag => "2.0.0" }
  s.ios.deployment_target = '5.0'
  s.preferred_dependency = 'BTEncryption'
  
  ### Subspecs
  
  s.subspec 'BTEncryption' do |subspec|
    subspec.source_files =  'braintree/BTEncryption/*.{h,m}'
  end

  # s.subspec 'BTPayment' do |subspec|
  #   subspec.source_files =  'braintree/BTPayment/*.{h,m}'
  # end
  # 
  
  s.requires_arc = true
end
