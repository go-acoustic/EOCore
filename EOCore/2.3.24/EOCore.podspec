Pod::Spec.new do |s|
  s.name = 'EOCore'
  s.version = '2.3.24'
  s.author = 'Acoustic, L.P.'
  s.license = { :type => 'Proprietary, Acoustic, L.P.', :file => 'Licenses/License' }
  s.homepage = 'https://github.com/acoustic-analytics/EOCore'
  s.summary = 'Acoustic Tealeaf EOCore iOS SDK'
  s.platforms = { :ios => "9.0" }
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'CoreLocation', 'WebKit'
  s.library = 'z'
  s.resource = "'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/SDKs/iOS/Release/EOCore.framework/Headers/"/** '"
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/SDKs/iOS/Release/EOCore.framework/Headers/"/** ' }
  s.source = { :git => 'https://github.com/acoustic-analytics/EOCore.git', :tag => '2.3.24'}
  s.vendored_frameworks = 'SDKs/iOS/Release/EOCore.framework'
end
