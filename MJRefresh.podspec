Pod::Spec.new do |s|
  s.name         = "MJRefresh"
  s.version      = "1.0.3"
  s.summary      = "The easiest way to use pull-to-refresh"
  s.homepage     = "https://github.com/CoderMJLee/MJRefresh"
  s.license      = "MIT"
  s.authors      = { 'MJ Lee' => '199109106@qq.com'}
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/CoderMJLee/MJRefresh.git", :tag => "1.0.3" }
  s.source_files = "MJRefreshExample/MJRefreshExample/MJRefresh/*.{h,m}"
  s.resource     = "MJRefreshExample/MJRefreshExample/MJRefresh/MJRefresh.bundle"
  s.requires_arc = true
end
