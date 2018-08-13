
Pod::Spec.new do |s|
  s.name         = "MarkTestPod"
  s.version      = "1.0.1"
  s.summary      = "A short description of MarkTestPod."
  s.description  = <<-DESC
                    https://github.com/90Mark/MarkTestPod.git
                   DESC
  s.homepage     = "https://github.com/90Mark/MarkTestPod"
  s.license = { :type => ‘MIT’ }   
  s.author           = { "Mark001" => "1989329376@qq.com" }
  s.source       = { :git => "https://github.com/90Mark/MarkTestPod.git" }
  s.source_files  = "MarkTestPod", "MarkTool/*.{h,m}"
  s.exclude_files = "MarkTestPod/MarkTool"

end