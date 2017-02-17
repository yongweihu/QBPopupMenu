Pod::Spec.new do |s|
  s.name         = 'QBPopupMenu-HYW'
  s.version      = '2.0'
  s.authors      = { 'questbeat' => 'questbeat@gmail.com' }
  s.homepage     = 'https://github.com/yongweihu/QBPopupMenu'
  s.platform     = :ios
  s.summary      = 'Customizable popup menu for iOS.'
  s.source       = { :git => 'https://github.com/yongweihu/QBPopupMenu.git', :branch => "master"}
  s.license      = 'MIT'
  s.source_files = ["QBPopupMenu", "QBPopupMenu/**/*.{h,m}"]
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
end
