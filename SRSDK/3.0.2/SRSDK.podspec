
Pod::Spec.new do |s|
  s.name = 'SRSDK'
  s.version = '3.0.2'
  s.summary = 'SportRadar SDK.'
  s.license = {'type'=>'Sportradar', 'file'=>'SRSDK-3.0.2/LICENSE.txt'}
  s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
  s.homepage = 'https://mdp.sportradar.com'
  s.requires_arc = true
  s.framework = 'SystemConfiguration','MobileCoreServices'
  s.source = { :http => 'https://mdp.sportradar.com/downloads/ios/SRSDK-iOS-3.0.2.zip'}

  s.platform = :ios, '10.0'
  s.libraries = 'z'
  s.vendored_frameworks  = 'SRSDK-3.0.2/SRSDK.framework'

  s.dependency 'Cache', '4.1.2'
  s.dependency 'OHHTTPStubs'
  s.dependency 'Alamofire', '4.5.1'
  s.dependency 'Locksmith', '4.0.0'
  s.dependency 'SwiftyBeaver', '1.4.2'
end
