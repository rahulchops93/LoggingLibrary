
Pod::Spec.new do |spec|

  spec.name         = "LoggingLibrary"
  spec.version      = "1.0.1"
  spec.summary      = "This is a logging library for iOS framework."
  spec.description  = <<-DESC
			 This is a logging library for iOS framework. You can log any message.
                   DESC

  spec.homepage     = "https://github.com/rahulchops93/LoggingLibrary"
  spec.license      = { :type => "MIT", :file => "LICENSE.txt" }
  spec.author       = { "Rahul" => "rahulchopra.rc93@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = '15.6'
  spec.swift_versions = ['5.0']
  spec.source_files  = 'Classes/**/*.{swift,h}'

  #spec.ios.vendored_frameworks = 'LoggingLibrary.framework'

  spec.source            = { :http => 'https://github.com/rahulchops93/LoggingLibrary/raw/refs/heads/main/LoggingLibrary.zip' }


end
