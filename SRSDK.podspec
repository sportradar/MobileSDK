
Pod::Spec.new do |s|
s.name = 'SRSDK'
s.version = '3.9.0'
s.summary = 'SportRadar SRSDK SDK.'
s.license = {'type'=>'Sportradar', 'file'=>'SRSDK-3.9.0/LICENSE.txt'}
s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
s.homepage = 'https://mdp.sportradar.com'
s.requires_arc = true
s.framework = 'SystemConfiguration','MobileCoreServices'
s.source = { :http => 'https://artifacts.mdp.sportradar.com/apple/mobile-sdk-swift/730943a5/release/SRSDK-iOS-3.9.0.zip'}

s.platform = :ios, '11.0'
s.libraries = 'z'
s.vendored_frameworks  = 'SRSDK-3.9.0/SRSDK.xcframework'
s.dependency 'Alamofire', '5.6.2'
s.dependency 'Logging'
end

