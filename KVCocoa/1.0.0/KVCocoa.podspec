Pod::Spec.new do |s|
#1.
s.name               = "KVCocoa"
#2.
s.version            = "1.0.0"
#3.
s.summary         = "Sort description of 'KVCocoa' framework"
#4.
s.homepage        = "http://www.yudiz.com"
#5.
s.license              = "MIT"
#6.
s.author               = "Vivek"
#7.
s.platform            = :ios, "8.0"
#8.
s.source              = { :git => "https://github.com/vivekvv/KVCocoa.git", :tag => "1.0.0" }
#9.
s.source_files     = "KVCocoa", "KVCocoa/**/*.{h,m,swift}"

s.swift_version = '3.0'

end
