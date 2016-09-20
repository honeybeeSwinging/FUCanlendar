Pod::Spec.new do |s|
    s.name         = "FUCanlendar"
    s.version      = "1.0.1"
    s.summary      = "custom canlendar"
    s.homepage     = "https://github.com/FuJunZhi/FUCanlendar"
    s.license      = "MIT"
    s.authors      = {"fujunzhi" => "185476975@qq.com"}
    s.platform     = :ios, "7.0"
    s.source       = {:git => "https://github.com/FuJunZhi/FUCanlendar.git", :tag => s.version}
    s.source_files = "FUCanlendar/*.{h,m}"
    s.resources = "FUCanlendar/*.xib"
    s.requires_arc = true
end