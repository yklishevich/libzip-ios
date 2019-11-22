Pod::Spec.new do |spec|
  spec.name             = 'libzip'
  spec.version          = '0.11'
  spec.license      	= { :type => "MIT", :file => "LICENSE.txt" }
  spec.homepage         = 'https://github.com/yklishevich/libzip-ios'
  spec.authors          = { 'Eugene Klishevich' => 'eklishevich@gmail.com' }
  spec.summary          = 'libzip static framework for ios'
  spec.source           = { :git => 'https://github.com/yklishevich/libzip-ios.git' }
  spec.vendored_frameworks = 'libzip.framework'
  spec.public_header_files = "libzip.framework/Headers/*.h"
  spec.source_files = "libzip.framework/Headers/*.h"
end