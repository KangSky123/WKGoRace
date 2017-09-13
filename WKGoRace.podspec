Pod::Spec.new do |s|

  s.name                 = "WKGoRace"
  s.version              = "1.0.0"
  s.summary              = "integrate APNs rapidly"
  s.homepage             = "https://github.com/KangSky123/WKGoRace.git"
  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "HuangWenKang" => "417035863@qq.com" }
  s.platform             = :ios, "7.0"
  s.source               = { :git => "https://github.com/KangSky123/WKGoRace.git", :tag => "1.0.0" }
  s.source_files          = "WKGoRaceProject/WKClass/*.swift"
  s.requires_arc         = true
end 