Pod::Spec.new do |s|
s.name         = "TXOriginalText"
s.version      = "1.0"
s.summary      = "A short description of TXOriginalText."
s.description  = <<-DESC
               DESC

s.homepage     = "https://github.com/AlenBo/TXOriginalText"
s.license      = "MIT (example)"
s.author             = { "AlenBo" => "447699760@qq.com" }

s.source       = { :git => "https://github.com/AlenBo/TXOriginalText.git", :tag => "#{s.version}" }
s.source_files  = "Classes", "Classes/**/*.{h,m}"
s.exclude_files = "Classes/Exclude"
s.requires_arc = true

end
