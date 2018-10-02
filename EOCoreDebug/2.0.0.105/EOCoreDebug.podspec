Pod::Spec.new do |s|
  s.name = 'EOCoreDebug'
  s.version = '2.0.0.105'
  s.author = 'IBM'
  s.license = { :type => 'Proprietary, IBM', :file => 'Licenses/LA_en' }
  s.homepage = 'https://github.com/ibm-watson-cxa/EOCore'
  s.summary = 'IBM EOCore iOS SDK'
  s.platforms = { :ios => "9.0" }
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'CoreLocation', 'WebKit'
  s.library = 'z'
  s.resource = "SDKs/iOS/Debug/EOCore.framework/EOCoreSettings.bundle"
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/SDKs/iOS/Debug/EOCore.framework/Headers/"/** ' }
  s.source = { :git => 'https://github.com/ibm-watson-cxa/EOCore.git', :tag => '2.0.0.105'}
  s.vendored_frameworks = 'SDKs/iOS/Debug/EOCore.framework'
end
