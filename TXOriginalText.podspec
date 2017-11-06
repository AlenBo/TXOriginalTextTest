Pod::Spec.new do |s|
s.name         = "TXOriginalText"
s.version      = "1.0"
s.summary      = "鸡哥的原文点听"
s.homepage     = "https://github.com/AlenBo/TXOriginalText"
s.license      = "MIT"
s.author             = { "AlenBo" => "447699760@qq.com" }
s.platform = :ios, '8.0'
s.source       = { :git => "https://github.com/AlenBo/TXOriginalText.git", :tag => "#{s.version}" }
s.source_files  = "Classes", "Classes/**/*.{h,m}"
s.exclude_files = "Classes/Exclude"
s.requires_arc = true

end
