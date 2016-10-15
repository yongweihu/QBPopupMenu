Pod::Spec.new do |s|
  s.name         = 'QBPopupMenu'
  s.version      = '2.0'
  s.authors      = { 'questbeat' => 'questbeat@gmail.com' }
  s.homepage     = 'https://github.com/questbeat/QBPopupMenu.git'
  s.platform     = :ios
  s.summary      = 'Customizable popup menu for iOS.'
  s.source       = { :git => 'https://github.com/questbeat/QBPopupMenu.git', :tag => s.version.to_s}
  s.license      = 'MIT'
  s.source_files = ["QBPopupMenu", "QBPopupMenu/**/*.{h,m}"]
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
end
