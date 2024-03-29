Pod::Spec.new do |s|
  s.name         = 'XCReachabilitySwift'
  s.version      = '5.1.0-SPM'
  s.module_name = 'Reachability'
  s.homepage     = 'https://github.com/ashleymills/Reachability.swift'
  s.authors      = {
    'Ashley Mills' => 'ashleymills@mac.com'
  }
  s.summary      = 'Replacement for Apple\'s Reachability re-written in Swift with callbacks.'
  s.license      = { :type => 'MIT' }

# Source Info
  s.ios.deployment_target = "11.0"
  s.source       =  {
    :git => 'https://github.com/beMappy/Reachability.swift.git',
    :tag => s.version.to_s
  }
  s.vendored_frameworks = 'Reachability.xcframework'
  s.framework    = 'SystemConfiguration'
  s.ios.framework    = 'CoreTelephony'

  s.requires_arc = true
  s.swift_version = '5.0'
end
