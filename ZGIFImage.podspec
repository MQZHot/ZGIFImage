Pod::Spec.new do |s|

s.name         = "ZGIFImage"                              
s.version      = "0.0.2"                                   
s.summary      = "Load gif by gif name or Data or URL"
s.homepage     = "https://github.com/MQZHot/ZGIFImage"
s.author       = { "mqz" => "mqz1228@163.com" }     
s.platform     = :ios, "8.0"                     
s.source       = { :git => "https://github.com/MQZHot/ZGIFImage.git", :tag => s.version }
s.source_files  = "ZGIFImage/ZGIFImage", "ZGIFImage/ZGIFImage/*.{swift}"                
s.requires_arc = true
s.license      = "MIT"
s.license      = { :type => "MIT", :file => "LICENSE" }

end
