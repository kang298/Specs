
Pod::Spec.new do |s|

  s.name         = "TestCocoaPod"
  s.version      = "0.1"
  s.summary      = "trungnv test cocoapods"

  s.homepage     = "https://github.com/kang298/TestCocoaPod"

    s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "kang298" => "email@address.com" }


    s.platform     = :ios, '5.0'


  s.source       = { :git => "https://github.com/kang298/TestCocoaPod.git", :tag => "0.1" }



  s.source_files  = '*.{h,m}'


    s.requires_arc = true

end
