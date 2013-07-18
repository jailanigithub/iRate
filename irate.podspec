Pod::Spec.new do |s|
  s.name         = "iRate"
  s.platform 	 = :ios, '5.0'
  s.summary      = "This is a customized iRate"
  s.homepage     = "https://github.com/jailanigithub/iRate"
  s.author       = { "Jailani" => "jailaninice@gmail.com" }
  s.source       = { :git => "https://github.com/jailanigithub/iRate.git"}
  s.source_files = 'Source'
  s.requires_arc = true
end