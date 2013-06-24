Pod::Spec.new do |s|
  s.name         = "EasyTableView"
  s.version      = "1.1.1"
  s.summary      = "Horizontal and vertical scrolling table views for iOS."
  s.homepage     = "https://github.com/alekseyn/EasyTableView"
  s.license      = { :type => 'MIT' }
  s.author       = { "Aleksey Novicov" => "aleksey@yodelcode.com" }
  s.source       = { :git => "https://github.com/72apps/EasyTableView.git", :tag => "1.1.2" }
  s.platform     = :ios
  s.source_files = 'Classes/EasyTableView.{h,m}'
  s.requires_arc = true
end

