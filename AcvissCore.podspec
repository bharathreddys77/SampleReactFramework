Pod::Spec.new do |s|
  s.ios.deployment_target   = '13.0'
  s.ios.vendored_frameworks = 'AcvissCore.framework'
  
  s.name             = 'AcvissCore'
  s.version          = '1.0.7'
  s.swift_version    = '5.0'
  s.summary          = 'Acviss core library for the Acviss products'
  s.description      = "World's foremost brand protection and consumer engagement technology"

  s.homepage         = 'https://acviss.com/'
  s.social_media_url = 'https://twitter.com/AcvissHQ'
  s.license          = { :type => "GNU AGPLv3", :file => "LICENSE" }
  s.author           = { 'gaurav' => 'gaurav@acviss.com' }
  s.source           = { :git => 'https://github.com/sreedeeppaul/coresource.git', :tag => s.version.to_s }

  s.exclude_files    = "Classes/Exclude"
  s.frameworks       = 'UIKit', 'AVFoundation'
  
  s.dependency 'AWSS3'
  
end
