Pod::Spec.new do |s|
  s.name     = "KJExceptionDemo"
  s.version  = "1.0.2"
  s.summary  = "Exception handling tool"
  s.homepage = "https://github.com/yangKJ/KJExceptionDemo"
  s.license  = "MIT"
  s.author   = {"77" => "393103982@qq.com"}
  s.platform = :ios
  s.source   = {:git => "https://github.com/yangKJ/KJExceptionDemo.git",:tag => "#{s.version}"}
  s.social_media_url = 'https://www.jianshu.com/u/c84c00476ab6'
  s.requires_arc = true
  s.source_files = 'KJExceptionDemo/Exception/**/*.{h,m}'
  s.resources = "README.md"
end
