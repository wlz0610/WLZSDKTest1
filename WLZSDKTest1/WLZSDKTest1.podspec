Pod::Spec.new do |spec|

  spec.name         = "WLZSDKTest1"
  spec.version      = "1.0"
  spec.summary      = "Learn about github management demo"

  spec.description  = <<-DESC
Learn about github management demo, which implement by Objective-C.
                   DESC

  spec.homepage     = "https://github.com/wlz0610/WLZSDKTest1"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  spec.license      = "MIT"


  spec.author    = { "xiaowang" => "wanglizhenios@163.com" }

 spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/wlz0610/WLZSDKTest1.git", :tag => "#{spec.version}" }


  spec.source_files  = "Classes", "WLZSDKTest1/**/*.{h,m}"

spec.framework  = "WLZSDKTest1"


end
