Pod::Spec.new do |s|
  s.name         = "JASON"
  s.version      = "0.2"
  s.license      = { :type => "MIT" }
  s.homepage     = "https://github.com/delba/JASON"
  s.author       = { "Damien Delba" => "damien@delba.io" }
  s.summary      = "Fast JSON parsing for Swift"
  s.source       = { :git => "https://github.com/delba/JASON.git", :tag => "v0.2" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.source_files = "Source/*.swift"

  s.requires_arc = true
end
