Pod::Spec.new do |s|
  s.name         = "UbiquityStoreManager"
  s.version      = "1.0.0"
  s.summary      = "Solving the iCloud for Core Data problem."
  s.homepage     = "https://github.com/4ormat/UbiquityStoreManager"
  s.license      = { :type => 'LASGPLv3', :file => 'LICENSE' }
  s.author       = { "Maarten Billemont" => "lhunath@lyndir.com" }
  s.source       = { :git => "https://github.com/4ormat/UbiquityStoreManager.git", :branch => "stable" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Classes', 'UbiquityStoreManager/**/*.{h,m}'
  s.exclude_files = 'UbiquityStoreManagerExample'
  s.requires_arc = true
  s.dependency 'JRSwizzle', '~> 1.0'
end
