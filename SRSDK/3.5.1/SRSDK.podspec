
Pod::Spec.new do |s|
  s.name = 'SRSDK'
  s.version = '3.5.1'
  s.summary = 'SportRadar Mobile SDK.'
  s.license = {'type'=>'Sportradar', 'file'=>'SRSDK-3.5.1/LICENSE.txt'}
  s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
  s.homepage = 'https://mdp.sportradar.com'
  s.requires_arc = true
  s.framework = 'SystemConfiguration','MobileCoreServices'
  s.source = { :http => 'https://mdp.sportradar.com/downloads/ios/SRSDK-iOS-3.5.1.zip'}

  s.platform = :ios, '9.0'
  s.libraries = 'z'
  s.vendored_frameworks  = 'SRSDK-3.5.1/SRSDK.framework'

  s.dependency 'Alamofire', '4.5.1'
  s.dependency 'Locksmith', '4.0.0'
  s.dependency 'SwiftyBeaver', '1.4.3'
  s.dependency 'Marshal', '1.2.4'
end

