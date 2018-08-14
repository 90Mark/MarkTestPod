
Pod::Spec.new do |s|
  s.name         = "MarkTestPod"
  s.version      = "1.0.2"
  s.summary      = "A short description of MarkTestPod This tool, you can use it to do whatever you want"
  s.description  = <<-DESC
                   i am description ,this is MarkTestPod project,If you have a question，Please contact me 1989329376@qq.com
                   DESC
  s.homepage     = "https://github.com/90Mark/MarkTestPod"
  s.license      = { :type => 'MIT' }   
  s.author       = { "Mark001" => "1989329376@qq.com" }
  s.source        = { :git => "https://github.com/90Mark/MarkTestPod.git" }
  s.source_files  = "lib/**/*"
  s.platform     = :ios, "8.0"
  s.public_header_files = "lib/**/*.h"
end