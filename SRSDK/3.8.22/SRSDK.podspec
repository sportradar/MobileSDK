
Pod::Spec.new do |s|
s.name = 'SRSDK'
s.version = '3.8.22'
s.summary = 'SportRadar SRSDK SDK.'
s.license = {'type'=>'Sportradar', 'file'=>'SRSDK-3.8.22/LICENSE.txt'}
s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
s.homepage = 'https://mdp.sportradar.com'
s.requires_arc = true
s.framework = 'SystemConfiguration','MobileCoreServices'
s.source = { :http => 'https://artifacts.mdp.sportradar.com/apple/mobile-sdk-swift/0b05be8c/release/SRSDK-iOS-3.8.22.zip'}

s.platform = :ios, '10.0'
s.libraries = 'z'
s.vendored_frameworks  = 'SRSDK-3.8.22/SRSDK.xcframework'
s.dependency 'Locksmith', '~> 4.0.0'
s.dependency 'Marshal', '~> 1.2.7'
s.dependency 'Log4swift', '~> 1.0.4'
s.dependency 'Alamofire', '5.4.0'
end

