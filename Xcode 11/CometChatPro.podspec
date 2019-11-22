
Pod::Spec.new do |spec|
  spec.name             = 'CometChatPro'
  spec.version          = '1.8.12-Xcode11'
  spec.license          =  {:type => 'MIT', :file => 'License.md'}
  spec.homepage         = 'https://www.cometchat.com/pro'
  spec.authors          = {  'Jeet Kapadia' => 'jeet.kapadia@inscripts.in', 'pushpsen' => 'pushpsen.airekar@inscripts.com'}
  spec.summary          = 'CometChatPro is a platform for integrating voice, video & text messaging experiences into your websites, web apps and mobile apps'
  spec.source          = { :http => 'http://library.cometchat.io/ios/v1.8/xcode11/CometChatPro_1.8.11.zip'}
  spec.source_files     = 'CometChatPro.framework/Headers/*.{h,m,swift}'
  spec.library          = 'z', 'sqlite3', 'xml2.2'
  spec.xcconfig         = {'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2'}
  spec.vendored_frameworks = 'CometChatPro.framework','Vendors/JitsiMeet.framework','Vendors/WebRTC.framework'
  spec.documentation_url = 'https://prodocs.cometchat.com/docs/ios-quick-start'
  spec.framework        = 'CometChatPro'
  spec.exclude_files    = "Classes/Exclude"
  spec.platform         = :ios, "10.0"
end
