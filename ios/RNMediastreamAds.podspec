
Pod::Spec.new do |s|
  s.name         = "RNMediastreamAds"
  s.version      = "1.0.0"
  s.summary      = "RNMediastreamAds"
  s.description  = ""
  s.homepage     = "https://github.com/LeoLoyo/RNMediastreamAds#readme"
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/LeoLoyo/RNMediastreamAds.git", :tag => "master" }
  s.source_files  = "RNMediastreamAds/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "Google-Mobile-Ads-SDK"

end

  