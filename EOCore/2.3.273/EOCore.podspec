
Pod::Spec.new do |s|
  s.name = 'EOCore'
  s.version = '2.3.273'
  s.author = 'Acoustic, L.P.'
  s.license = { :type => 'Proprietary, Acoustic, L.P.', :text => 'https://github.com/go-acoustic/EOCore/blob/master/Licenses/License' }
  s.homepage = 'https://github.com/go-acoustic/EOCore'
  s.summary = 'Acoustic Tealeaf EOCore iOS SDK'
  s.cocoapods_version = '>= 1.10.0'
  s.platforms = { :ios => '12.0' }
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'CoreLocation', 'WebKit'
  s.library = 'z'
  s.resource = "SDKs/iOS/Release/EOCoreSettings.bundle"
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/SDKs/iOS/Release/EOCore.xcframework/*/EOCore.framework/Headers/"/** ' }
  s.source = { :git => 'https://github.com/go-acoustic/EOCore.git', :tag => '2.3.273'}
  s.vendored_frameworks = 'SDKs/iOS/Release/EOCore.xcframework'
end