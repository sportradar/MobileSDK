
Pod::Spec.new do |s|
  s.name = 'MobileUI'
  s.version = '3.1.2'
  s.summary = 'SportRadar MobileUI SDK.'
  s.license = {'type'=>'Sportradar', 'file'=>'MobileUI-3.1.2/LICENSE.txt'}
  s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
  s.homepage = 'https://mdp.sportradar.com'
  s.requires_arc = true
  s.framework = 'SystemConfiguration','MobileCoreServices'
  s.source = { :http => 'https://mdp.sportradar.com/downloads/ios/MobileUI-iOS-3.1.2.zip'}

  s.platform = :ios, '10.0'
  s.libraries = 'z'
  s.vendored_frameworks  = 'MobileUI-3.1.2/MobileUI.framework'
  s.dependency 'SRSDK', '~> 3.1'
end

