#
# Be sure to run `pod spec lint wechat.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "WeChatSDK"
  s.version      = "0.0.1"
  s.summary      = "A short description of wechat."
  s.homepage     = "http://EXAMPLE/wechat"
  s.author       = { "Yuanyu Huang" => "yuanyuh@staff.l99.com" }
  s.source       = { :git => "https://github.com/LittleLaa/WeChatSDK_IOS7.git" }
  s.source_files = 'Library'
  s.preserve_paths = "Library/*.a"
  #s.library   = 'lWeChatSDK'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/WeChatSDK/Library"' 'OTHER_LDFLAGS' => '-WeChatSDK' }
end
