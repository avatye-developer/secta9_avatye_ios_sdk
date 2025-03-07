Pod::Spec.new do |spec|

  spec.name         = "AvatyeADS"
  spec.version      = "1.0.0"
  spec.summary      = "Avatye ADS SDK"
  spec.description  = <<-DESC
                        Support to present Banner and Interstitial type Advertise.
                        DESC

  spec.homepage     = "https://github.com/avatye-developer/sdk_adcash_ios"
  spec.license      = { :type => "MIT", :text => "Copyright (c) 2024 Avatye Corp." }
  spec.author       = {"LimJaeHyuk" => "lim0202jh@avatye.com"}

  spec.ios.deployment_target = "13.0"
  spec.source       = { :git => "https://github.com/avatye-developer/secta9_avatye_ios_sdk.git", :tag => spec.version.to_s }

  spec.swift_versions = ["5.0"]

  spec.ios.deployment_target = "13.0"

  spec.frameworks = "AdSupport"
  
  spec.vendored_frameworks = "AvatyeADS.xcframework"

end
