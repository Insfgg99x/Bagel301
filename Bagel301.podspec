Pod::Spec.new do |s|
s.name         = "Bagel301"
s.version      = "3.0.1"
s.summary      = "Bagel的内部使用版"
s.homepage     = "https://github.com/yagiz/Bagel"
s.license      = "MIT"
s.authors      = { "CGPointZero" => "newbox0512@yahoo.com" }
s.source       = { :git => "https://github.com/Insfgg99x/Bagel301.git", :tag => "3.0.1"}
s.ios.deployment_target = '7.0'
s.source_files = 'Class/Bagel/*.{h,m}, Class/GCD/*.{h,m}'
s.requires_arc = true
end

