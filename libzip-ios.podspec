Pod::Spec.new do |spec|
  spec.name             = 'libzip-ios'
  spec.version          = '0.11'
  spec.license          = { :type => 'BSD' }
  spec.homepage         = 'https://github.com/yklishevich/libzip-ios'
  spec.authors          = { 'Eugene Klishevich' => 'eklishevich@gmail.com' }
  spec.summary          = 'libzip static framework for ios'
  spec.source           = { :git => 'https://github.com/yklishevich/libzip-ios.git' }
  spec.source_files     = 'Reachability.h,m'
  spec.vendored_frameworks = 'libzip-ios'
  spec.requires_arc     = false
end