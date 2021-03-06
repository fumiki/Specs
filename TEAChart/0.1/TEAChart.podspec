Pod::Spec.new do |s|
  s.name         = "TEAChart"
  s.version      = "0.1"
  s.summary      = "Simple and intuitive iOS chart library. Contribution graph, clock chart, and bar chart."
  s.homepage     = "https://github.com/xhacker/TEAChart"
  s.social_media_url = "https://twitter.com/xhacker"

  s.license      = 'MIT'
  s.author       = { "Xhacker Liu" => "liu.dongyuan@gmail.com" }

  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/xhacker/TEAChart.git", :tag => "0.1" }
  s.source_files = 'TEAChart', 'TEAChart/**/*.{h,m}'
  s.requires_arc = true
end
