
Pod::Spec.new do |s|

  s.name         = "EGTReviewPrompt"
  s.version      = "1.0"
  s.summary      = "Show prompt view"


  s.homepage     = "https://bitbucket.org/kang298/egtreviewprompt"
    s.license      = { :type => 'EGT', :file => 'LICENSE' }


  s.author       = { "trung nguyen" => "trungnv2908@gmail.com" }


  s.platform     = :ios, '5.0'



  s.source       = { :git => "https://kang298@bitbucket.org/kang298/egtreviewprompt.git", :tag => "1.0" }


  s.source_files  = 'EGTReviewPrompt/**/*.{h,m}'


  s.resources = "EGTReviewPrompt/**/*.{png,xib}"


  s.requires_arc = true

end
