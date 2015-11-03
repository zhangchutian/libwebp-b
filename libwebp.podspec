Pod::Spec.new do |s|

  s.name         = "libwebp"
  s.version      = "1.0.1"
  s.summary      = "A short description of libwebp."

  s.description  = <<-DESC
                   A longer description of libwebp in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://EXAMPLE/libwebp"

  s.license      = "Copyright"
  
  s.author             = { "zct" => "zhangchutian@camera360.com" }

  s.source       = { :git => "git@192.168.1.33:webp.git"}

  s.source_files  = 'Classes/**/*.{h,m,a}'
  
  s.requires_arc = true
  
  s.ios.deployment_target = '6.0'
  
  s.vendored_libraries = 'libwebp.a'

end
