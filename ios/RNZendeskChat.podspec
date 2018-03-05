
Pod::Spec.new do |s|
  s.name         = "RNZendeskChat"
  s.version      = "0.2.2"
  s.summary      = "RNZendeskChat"
  s.description  = "Integration between React Native and Zendesk Chat"
  s.license      = "MIT"
  s.author       = { "author" => "jrichardlai" }
  s.homepage     = "https://github.com/taskrabbit/react-native-zendesk-chat"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/taskrabbit/react-native-zendesk-chat.git", :tag => "master" }
  s.source_files = "*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end
