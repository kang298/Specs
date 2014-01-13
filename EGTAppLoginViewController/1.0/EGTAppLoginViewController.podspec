
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "EGTAppLoginViewController"
  s.version      = "1.0"
  s.homepage     = "https://bitbucket.org/kang298/egtapploginviewcontroller"
  s.summary      = "EGT 's login view"

  s.license      = { :type => 'EGT', :file => 'LICENSE' }


  s.author       = { "trung nguyen" => "trungnv2908@gmail.com" }

  s.platform     = :ios, '5.0'




  s.source       = { :git => "https://kang298@bitbucket.org/kang298/egtapploginviewcontroller.git", :tag => "1.0" }


  s.source_files  = 'Classes/*.{h,m}'
  s.resources  = 'Classes/*.{xib}'

  s.requires_arc = true

end
