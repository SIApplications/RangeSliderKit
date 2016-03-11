Pod::Spec.new do |s|
  s.name                = "RangeSliderKit"
  s.version             = "1.0.0"
  s.summary             = "A custom range slider for iOS."
  s.homepage            = "https://github.com/rynecheow/RangeSliderKit"
  s.author              = { "Ryne Cheow" => "rynecheow@gmail.com" }
  s.source              = { :git => "https://github.com/muZZkat/NMRangeSlider.git", :tag => 'v1.2.2'  }
  s.platform            = :ios
  s.source_files        = 'RangeSliderKit/*.{h,m}'
  s.requires_arc        = true
  s.resource            = 'RangeSliderKit/RangeSliderKit.bundle' 
end
