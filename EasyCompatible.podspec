Pod::Spec.new do |s|

  s.name          = "EasyCompatible"
  s.version       = "1.0"
  s.summary       = "EasyCompatible"
  s.homepage      = "https://github.com/moliya/EasyCompatible"
  s.license       = "MIT"
  s.author        = {'Carefree' => '946715806@qq.com'}
  s.source        = { :git => "https://github.com/moliya/EasyCompatible.git", :tag => s.version}
  s.source_files  = "Sources/*"
  s.requires_arc  = true
  s.platform      = :ios, '9.0'
  s.swift_version = '5.0'

end
