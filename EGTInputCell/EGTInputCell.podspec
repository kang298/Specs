
Pod::Spec.new do |s|

  s.name         = "EGTInputCell"
  s.version      = "1.1.8"
  s.summary      = "EGTInputCell of Evil Genius Technologies Company"

  s.homepage     = "https://bitbucket.org/kang298/egtinputcell"
  s.license      = { :type => 'EGT', :file => 'LICENSE' }



  s.author       = { "EGT" => " " }

  s.platform     = :ios, '5.0'




  s.source       = { :git => "https://kang298@bitbucket.org/kang298/egtinputcell.git", :tag => '1.1.8' }



  s.source_files  = 'EGTInputCell/*.{h,m}'

  s.resources = "EGTInputCell/*.{png,xib}"



  s.requires_arc = false


end
