
Pod::Spec.new do |s|
s.name = 'WidgetSDK'
s.version = '4.0'
s.summary = 'SportRadar WidgetSDK.'
s.license = {'type'=>'Sportradar', 'file'=>'WidgetSDK-4.0/LICENSE.txt'}
s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
s.homepage = 'https://mdp.sportradar.com'
s.requires_arc = true
s.framework = 'SystemConfiguration','MobileCoreServices'
s.source = { :http => 'https://artifacts.mdp.sportradar.com/apple/Mobile-UI-iOS/0e047446/release/WidgetSDK-iOS-4.0.zip'}

s.platform = :ios, '10.0'
s.libraries = 'z'
s.vendored_frameworks  = 'WidgetSDK-4.0/WidgetSDK.xcframework'
end

