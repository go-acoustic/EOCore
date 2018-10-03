Pod::Spec.new do |s|
  s.name = 'EOCore'
  s.version = '2.0.1.0'
  s.author = 'IBM'
  s.license      = { :type => 'Proprietary, IBM', :file => 'Licenses/LA_en' }
  s.homepage = 'https://github.com/ibm-watson-cxa/EOCore'
  s.summary = 'IBM EOCore iOS SDK'
  s.platforms = { :ios => "9.0" }
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'CoreLocation', 'WebKit'
  s.library = 'z'
  s.resource = "SDKs/iOS/Release/EOCore.framework/EOCoreSettings.bundle"
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/SDKs/iOS/Release/EOCore.framework/Headers/"/** ' }
  s.source = { :git => 'https://github.com/ibm-watson-cxa/EOCore.git', :tag => '2.0.1.0'}
  s.vendored_frameworks = 'SDKs/iOS/Release/EOCore.framework'
end
