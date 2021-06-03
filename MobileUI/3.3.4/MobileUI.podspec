
Pod::Spec.new do |s|
s.name = 'MobileUI'
s.version = '3.3.4'
s.summary = 'SportRadar MobileUI SDK.'
s.license = {'type'=>'Sportradar', 'file'=>'MobileUI-3.3.4/LICENSE.txt'}
s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
s.homepage = 'https://mdp.sportradar.com'
s.requires_arc = true
s.framework = 'SystemConfiguration','MobileCoreServices'
s.source = { :http => 'https://artifacts.mdp.sportradar.com/apple/Mobile-UI-iOS/433563cc/release/MobileUI-iOS-3.3.4.zip'}

s.platform = :ios, '10.0'
s.libraries = 'z'
s.vendored_frameworks  = 'MobileUI-3.3.4/MobileUI.xcframework'
end

