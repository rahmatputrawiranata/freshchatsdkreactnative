
Pod::Spec.new do |s|

  s.name         		 = "RNFreshchatSDK"
  s.version      		 = "2.2.0"
  s.summary      		 = "Freshchat iOS SDK - Modern messaging software that your sales and customer engagement teams will love."
  s.description  		 = <<-DESC
                   			Modern messaging software that your sales and customer engagement teams will love.
                   			DESC
  s.homepage     		 = "https://www.freshchat.com"
  s.license 	 		 = { :type => 'Commercial', :file => 'LICENSE', :text => 'See https://www.freshworks.com/terms' } 
  s.author       		 = { "Freshdesk" => "support@freshchat.com" }
  s.source       		 = { :git => "https://github.com/freshdesk/freshchat-ios.git", :tag => "v#{s.version}" }
  s.social_media_url     = "https://twitter.com/freshchatapp"
  s.platform     		 = :ios, "8.0"
  s.source_files 		 = "ios/*.{h,m}"
  s.static_framework             = true
  s.dependency "FreshchatSDK", '2.9.0'
  s.dependency "React"
end
