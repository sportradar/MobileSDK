
  Pod::Spec.new do |s|
  s.name = 'VirtualStadiumSDK'
  s.version = '0.1.53'
  s.summary = 'SportRadar Mobile SDK'
  s.license = 'DEMO'
  s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
  s.homepage = 'https://mdp.sportradar.com'
  s.requires_arc = true
  s.framework = 'SystemConfiguration','MobileCoreServices'
  s.source = { :http => 'https://artifacts.mdp.sportradar.com/virtualstadium/datasdk/apple/libs/0.1.53/VirtualStadiumSDK.xcframework.zip'}
  s.platform = :ios, '10.0'
  s.libraries = 'z'
  s.vendored_frameworks  = 'VirtualStadiumSDK.xcframework'
  end
  
