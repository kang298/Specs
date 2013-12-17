
Pod::Spec.new do |s|

  s.name         = "EGTReviewPrompt"
  s.version      = "1.0"
  s.summary      = "Show prompt view"


  s.homepage     = "https://github.com/kang298/EGTReviewPrompt"
    s.license      = { :type => 'EGT', :file => 'LICENSE' }


  s.author       = { "trung nguyen" => "trungnv2908@gmail.com" }


  s.platform     = :ios, '5.0'



  s.source       = { :git => "https://github.com/kang298/EGTReviewPrompt.git", :tag => "1.0" }


  s.source_files  = 'EGTReviewPrompt/EGTReviewPrompt/EGTReviewPrompt/*.{h,m}'


  s.resources = "EGTReviewPrompt/EGTReviewPrompt/EGTReviewPrompt/Resources/*.png"


  s.requires_arc = true

end
