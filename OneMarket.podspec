Pod::Spec.new do |s|
  s.name = 'OneMarket'
  s.version = '0.1.2'
  s.summary = 'OneMarket SDK for iOS'
  s.homepage = 'https://developer.onemarketnetwork.com'
  s.license = {
    :type => 'Apache 2.0',
    :file => 'LICENSE'
  }
  s.author = 'OneMarket Network LLC'
  s.source = {
    :git => 'https://github.com/onemarketnetwork/location_ios_sdk.git',
    :tag => s.version.to_s
  }
  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'Frameworks/OneMarket.framework'
end
