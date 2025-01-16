
Pod::Spec.new do |spec|

  spec.name         = "LoggingLibrary"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of LoggingLibrary."

  spec.description  = <<-DESC
			 A nice logger tool in Swift. Cheers
                   DESC

  spec.homepage     = "https://github.com/rahulchops93/"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  # spec.license      = { :type => "MIT", :file => "license.txt" }

   spec.author             = { "Rahul" => "rahulchopra.rc93@gmail.com" }

   spec.platform     = :ios
   spec.ios.deployment_target = '15.6'


  spec.ios.vendored_frameworks = 'LoggingLibrary.framework'

  spec.source            = { :https => 'https://drive.google.com/uc?export=download&id=1REikPS2NA9HA-HRjERApnpqXgkfn434P' }


  spec.source_files  = 'LoggingLibrary/**/*'
  #spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end
