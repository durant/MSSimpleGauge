Pod::Spec.new do |s|
  s.name         = "MSSimpleGauge"
  s.version      = "0.3.1"
  s.summary      = "Gauge like widget views for iOS. With iOS 5 compatibility fixes."
  s.homepage     = "https://github.com/durant/MSSimpleGauge"
  s.screenshots  = "https://raw.github.com/durant/MSSimpleGauge/master/SimpleGauge/simple.png", "https://raw.github.com/durant/MSSimpleGauge/master/SimpleGauge/range.png", "https://raw.github.com/durant/MSSimpleGauge/master/SimpleGauge/annotated.png"
  s.license      = 'MIT'
  s.author       = { "kevin durant" => "mike@parallelboxes.com" }
  s.source       = { :git => "https://github.com/durant/MSSimpleGauge.git", :tag => '0.4' }
  s.platform     = :ios, '5.0'
  s.source_files = 'SimpleGauge/Gauges/*.{h,m}'
  s.frameworks = 'QuartzCore', 'UIKit', 'CoreGraphics', 'Foundation'
  s.requires_arc = true
end
