
Pod::Spec.new do |s|
s.name = 'SRSDK'
s.version = '3.8.15'
s.summary = 'SportRadar SRSDK SDK.'
s.license = {'type'=>'Sportradar', 'file'=>'SRSDK-3.8.15/LICENSE.txt'}
s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
s.homepage = 'https://mdp.sportradar.com'
s.requires_arc = true
s.framework = 'SystemConfiguration','MobileCoreServices'
s.source = { :http => 'https://artifacts.mdp.sportradar.com/apple/mobile-sdk-swift/84bcfb14/release/SRSDK-iOS-3.8.15.zip'}

s.platform = :ios, '10.0'
s.libraries = 'z'
s.vendored_frameworks  = 'SRSDK-3.8.15/SRSDK.framework'
s.dependency 'Locksmith', '~> 4.0.0'
s.dependency 'Marshal', '~> 1.2.7'
s.dependency 'Log4swift', '~> 1.0.4'
s.dependency 'Alamofire', '4.8.2'
end

