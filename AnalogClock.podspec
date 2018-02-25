Pod::Spec.new do |s|
  s.name         = "AnalogClock"
  s.version      = "1.0.0"
  s.summary      = "Animated analog clock written in Swift."

  s.description  = <<-DESC
  AnalogClock is a special UIView that will display the current time on an analog clock without requiring any additional configuration.
                   DESC

  s.homepage     = "https://github.com/fnoah/AnalogClock"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "Noah Fleischmann"
  s.source       = { :git => 'https://github.com/fnoah/AnalogClock.git', :tag => s.version.to_s }

  s.ios.deployment_target = "9.0"

  s.source_files  = "AnalogClock", "AnalogClock/**/*.{h,m,swift}"
end
