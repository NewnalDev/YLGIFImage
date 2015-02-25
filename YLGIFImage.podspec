Pod::Spec.new do |s|
  s.name         = "YLGIFImage"
  s.version      = "0.12"
  s.summary      = "Async GIF Image decoder and ImageView which supports playing GIF image."
  s.homepage     = "https://github.com/NewnalDev/YLGIFImage"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "NewnalDev" => "joe.park@newnal.com" }
  s.source       = { :git => "https://github.com/NewnalDev/YLGIFImage.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files =  'YLGIFImage'
  s.frameworks   = 'Foundation', 'UIKit', 'MobileCoreServices', 'ImageIO', 'CoreGraphics'
  s.requires_arc = true
end
