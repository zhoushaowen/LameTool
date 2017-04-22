Pod::Spec.new do |s|

  s.name         = "LameTool"

  s.version      = "0.0.1"

  s.homepage      = 'https://github.com/zhoushaowen/LameTool'

  s.ios.deployment_target = '7.0'

  s.summary      = "mp3音频压缩转换库"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Zhoushaowen" => "348345883@qq.com" }

  s.source       = { :git => "https://github.com/zhoushaowen/LameTool.git", :tag => s.version }
  
  s.source_files  = "LameTool/LameTool/*.{h,m}"
  
  s.requires_arc = true

end