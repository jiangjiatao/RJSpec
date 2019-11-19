Pod::Spec.new do |spec|

  spec.name         = "JJTLogin"
  spec.version      = "0.0.1"
  spec.summary      = "JJTLogin ok."
  spec.description  = <<-DESC
  JJTLogin ok JJTLogin ok.
                   DESC

  spec.homepage     = "https://github.com/jiangjiatao/JJTLogin"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "蒋家焘" => "15304072722@163.com" }
  

  spec.source       = { :git => "https://github.com/jiangjiatao/JJTLogin.git", :tag => "#{spec.version}" }
  spec.platform     = :ios, "7.0"
  spec.requires_arc     = true

  spec.subspec 'Controller' do |ss|
        ss.source_files = "JJTLogin/Controller/**/*.{h,m}"
    end
end
