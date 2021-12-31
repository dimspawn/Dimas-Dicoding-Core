Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = "14.0"
  s.name = "Core"
  s.summary = "Dicoding Core.framework for modularization chapter"
  s.requires_arc = true

  s.version = "1.0.1"

  
  s.license = { :type => "MIT", :file => "LICENSE" }


  s.author = { "Dimas Wicaksono" => "myzrael005@gmail.com" }


  s.homepage = "https://github.com/dimspawn/Dimas-Dicoding-Core"


  s.source = { :git => "https://github.com/dimspawn/Dimas-Dicoding-Core.git", 
  :tag => "#{s.version}" }
   
  s.framework = "UIKit"
   
  s.source_files = "Core/**/*.{swift}"
   
  s.swift_version = "5.1"

end
