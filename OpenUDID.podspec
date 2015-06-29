Pod::Spec.new do |s|
  s.name         	= "OpenUDID"
  s.version      	= "1.0.0"
  s.summary      	= "A category on OpenUDID."
  s.homepage     	= "https://github.com/pony001/OpenUDID"
  s.license      	= 'MIT'
  s.source       	= { :git => "https://github.com/pony001/OpenUDID.git", :commit => "3d6d5d216cd6b1f8aa3bacec4a2071bd60e84585" }
  s.source_files 	= 'MTDates/*.{h,m}'
  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.8"
  s.requires_arc 	= true
end
