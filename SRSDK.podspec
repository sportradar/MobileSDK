
Pod::Spec.new do |s|
  s.name = 'SRSDK'
  s.version = '2.0'
  s.summary = 'SportRadar SDK.'
  s.license = {'type'=>'Sportradar', 'file'=>'SRSDK-2.0/LICENSE.txt'}
  s.authors = {'Mobile Development Team'=>'mdp-support@sportradar.com'}
  s.homepage = 'https://mdp.sportradar.com'
  s.requires_arc = true
  s.framework = 'SystemConfiguration','MobileCoreServices'
  s.source = { :http => 'https://mdp.sportradar.com/builds/apple/SRSDK-iOS-2.0.zip'}

  s.platform = :ios, '8.0'
  s.libraries = 'z'
  s.vendored_frameworks  = 'SRSDK-2.0/SRSDK.framework'
  s.dependency 'AFNetworking', '~> 3.0.4'
  s.dependency 'PINCache', '~> 2.1.2'
end

