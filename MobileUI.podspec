
Pod::Spec.new do |s|
  s.name = 'MobileUI'
  s.version = '1.0'
  s.summary = 'SportRadar MobileUI SDK.'
  s.license = {'type'=>'Sportradar', 'file'=>'MobileUI-1.0/LICENSE.txt'}
  s.authors = {'Mobile Development Team'=>'mdp-support@sportradar.com'}
  s.homepage = 'https://mdp.sportradar.com'
  s.requires_arc = true
  s.framework = 'SystemConfiguration','MobileCoreServices'
  s.source = { :http => 'https://mdp.sportradar.com/builds/apple/MobileUI-iOS-1.0.zip'}

  s.platform = :ios, '8.0'
  s.libraries = 'z'
  s.vendored_frameworks  = 'MobileUI-1.0/MobileUI.framework'
  s.dependency 'SRSDK', '~> 2.0'
end

