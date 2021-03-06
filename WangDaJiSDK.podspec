Pod::Spec.new do |s|
s.name         = "WangDaJiSDK"
s.version      = "1.1.43"
s.summary      = "MerculetCNSDK for Cocoapods convenience."
s.homepage     = "https://open.merculet.cn/"
s.license      = "MIT"
s.author       = { "MagicWindow" => "support@magicwindow.cn" }
s.source       = { :git => "https://github.com/wangweilucky/MerculetSDKTest.git", :tag => s.version }
s.platform     = :ios
s.ios.deployment_target = "8.0"
s.requires_arc = true
s.ios.vendored_frameworks = 'Products/MerculetCNSDK.framework'
s.frameworks = "AdSupport","CoreTelephony","CoreFoundation","SystemConfiguration"
s.resource = "Products/MerculetSDK.bundle"
s.library   = "c++"
end
