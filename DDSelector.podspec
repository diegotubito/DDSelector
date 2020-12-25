Pod::Spec.new do |spec|
  spec.name         = "DDSelector"
  spec.version      = "0.1.2"
  spec.platform     = :ios
  spec.ios.deployment_target = '11.0'
  spec.summary      = "Custom View"
  spec.description  = "To select custom options"
  spec.homepage     = "https://github.com/diegotubito/DDSelector"
  spec.license      = "APACHE"
  spec.author       = { "David Diego Gómez" => "diegodavid@icloud.com" }
  spec.platform     = :ios, "11"
  spec.source       = { :git => "https://github.com/diegotubito/DDSelector.git", :tag => "0.1.2" }
  spec.source_files  = "DDSelector", "Classes/**/*.{h,m}"
  spec.swift_version = "5.0"
  spec.license      = 'Apache 2.0'
end

