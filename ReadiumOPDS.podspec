Pod::Spec.new do |s|

  s.name          = "ReadiumOPDS"
  s.version       = "1.2.4"
  s.license       = "BSD 3-Clause License"
  s.summary       = "Readium OPDS"
  s.homepage      = "https://github.com/d-i-t-a/r2-opds-swift"
  s.author        = { "Aferdita Muriqi" => "aferdita.muriqi@gmail.com" }
  s.source        = { :git => "https://github.com/d-i-t-a/r2-opds-swift.git", :tag => "1.2.4" }
  s.exclude_files = ["**/Info*.plist"]
  s.requires_arc  = true
  s.source_files  = "readium-opds/**/*.{m,h,swift}"
  s.platform      = :ios
  s.ios.deployment_target = "10.0"
  s.swift_version = '5.0'
  
  s.libraries =  'xml2'
  s.xcconfig      = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  s.dependency 'R2Shared'
  s.dependency 'Fuzi'

end
