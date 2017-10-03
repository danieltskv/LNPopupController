Pod::Spec.new do |s|
  s.name     = 'LNPopupController'
  s.version  = '2.5.0'
  s.license  = 'MIT'
  s.summary  = 'LNPopupController is a framework for presenting view controllers as popups of other view controllers, much like the Apple Music and Podcasts apps.'
  s.homepage = 'hhttps://github.com/LeoNatan/LNPopupController'
  s.authors  = 'Leo Natan'
  s.source   = { :git => 'https://github.com/danieltskv/LNPopupController.git', :tag => 'v' << s.version.to_s }
  s.requires_arc = true
  s.ios.deployment_target = '9.0'
 
  s.source_files = 'LNPopupController//*.{h,m}', 'LNPopupController///*.{h,m}'
  s.public_header_files = 'LNPopupController//.h'
  s.private_header_files = 'LNPopupController/__/Private/.h'
  s.resources = 'LNPopupController/*.xcassets'
end
