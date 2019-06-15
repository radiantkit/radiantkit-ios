Pod::Spec.new do |s|
  s.name     = 'RadiantKit'
  s.version  = '0.1-beta1'
  s.summary  = 'A simple math function'
  s.homepage = 'https://github.com/radiantkit/radiantkit-ios'
  s.license  = { :type => 'MIT', :file => 'license.txt' }
  s.author   = { 'neoneye' => 'neoneye@gmail.com' }
  s.source   = { :git => 'https://github.com/radiantkit/radiantkit-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.source_files = 'RadiantKit/*.swift'
  s.swift_versions = ['5.0']
  s.requires_arc = true
end
