Pod::Spec.new do |spec|
  spec.name         = 'TestPod'
  spec.version      = '0.0.1'
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.homepage     = 'https://github.com/khaledannajar/TestPod'
  spec.authors      = { "Khaled Annajar" => "khaledannajar@gmail.com" }
  spec.summary      = 'Test creating a cocopod library.'
  spec.source       = { :git => "https://github.com/khaledannajar/TestPod.git", :tag => "0.0.1" }
  spec.source_files = "TestPod", "TestPod/**/*.{h,m}"
  spec.framework    = 'SystemConfiguration'
  spec.ios.deployment_target = "8.0"
end
