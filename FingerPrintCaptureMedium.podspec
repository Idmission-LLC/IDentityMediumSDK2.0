Pod::Spec.new do |spec|


  spec.name         = "FingerPrintCaptureMedium"
  spec.version      = "9.5.2.2.3"
  spec.summary      = "FingerPrintCaptureMedium lets user add FingerPrintCaptureMediumSDK in their project"
  spec.description  = <<-DESC 
                    FingerPrintCaptureMedium helps user to add FingerPrintCaptureMediumSDK in their project.
                    On integrating FingerPrintCaptureMediumSDK user will be able to Capture FingerPrint.
                    Also able to use various service ID mentioned in Documentation.
                   DESC
  
  spec.homepage     = "https://github.com/Idmission-LLC/IDentityMediumSDK2.0"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Idmission LLC" => "amol.deshmukh@idmission.com" }
  spec.source       = { :git => "https://github.com/Idmission-LLC/IDentityMediumSDK2.0.git", 
                        :tag => "#{spec.version}"}

  spec.platform     = :ios
  spec.ios.deployment_target = '13.0'
  spec.swift_version = "5"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.ios.vendored_frameworks = 'FingerPrintCaptureMedium.xcframework'

end
