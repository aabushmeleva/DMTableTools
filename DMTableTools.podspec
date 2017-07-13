Pod::Spec.new do |s|

  s.name         = "DMTableTools"
  s.version      = "2.2"
  s.summary      = "UITableView helper"
  s.homepage     = "https://github.com/DimaAvvakumov/DMTableTools"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Dmitry Avvakumov" => "avvakumov@it-baker.ru" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/DimaAvvakumov/DMTableTools.git" }
  s.source_files = "DMTableTools", "DMTableTools/*.{h,m}"
  s.public_header_files = "DMTableTools/DMTableTools.{h,m}"
  s.framework    = "UIKit"
  s.requires_arc = true

  s.dependency 'TLIndexPathTools'

end
