
Pod::Spec.new do |s|
  s.name = 'SRSDK'
  s.version = '3.0'
  s.summary = 'SportRadar SDK.'
  s.license = {'type'=>'Sportradar', 'file'=>'SRSDK-3.0/LICENSE.txt'}
  s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
  s.homepage = 'https://mdp.sportradar.com'
  s.requires_arc = true
  s.framework = 'SystemConfiguration','MobileCoreServices'
  s.source = { :http => 'https://mdp-prestaging.sportradar.si/downloads/ios/SRSDK-iOS-3.0.zip'}

  s.platform = :ios, '11.0'
  s.libraries = 'z'
  s.vendored_frameworks  = 'SRSDK-3.0/SRSDK.framework'

  s.dependency 'Cache', '4.0.4'
  s.dependency 'OHHTTPStubs'
  s.dependency 'Alamofire', '4.5.1'
  s.dependency 'SwiftHash', '2.0.1'
  s.dependency 'Locksmith', '4.0.0'
  s.dependency 'SwiftyBeaver', '1.4.2' 
end
