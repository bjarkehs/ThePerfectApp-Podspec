Pod::Spec.new do |s|
  s.name         = 'ThePerfectApp'
  s.version      = '4.1.6'
  s.summary      = 'App distribution and crash analytics.'

  s.description  = <<-DESC
  TPA is the world leading tool for app distribution to mobile devices.
  Watch live statistics and collect both detailed crash reports and feedback with JIRA integration.
  TPA helps your team to quickly respond to actual app usage.
  DESC

  s.homepage     = 'http://theperfectapp.com/'

  s.license      = { text: 'Copyright 2017 ThePerfectApp', type: 'Commercial' }

  s.authors      = { 'ThePerfectApp' => 'support@theperfectapp.com' }

  s.ios.deployment_target = '8.0'

  s.source = { http: 'https://cocoapods.tpa.io/sdk/ThePerfectApp-4.1.6-475.zip' }

  s.ios.public_header_files = 'ThePerfectApp.framework/Versions/A/Headers/*.h'
  s.ios.source_files = 'ThePerfectApp.framework/Versions/A/Headers/*.h'
  s.ios.vendored_frameworks = 'ThePerfectApp.framework'
  s.ios.frameworks = 'SystemConfiguration', 'AudioToolbox', 'CoreMotion'
  s.ios.library = 'z'
end
