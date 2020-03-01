Pod::Spec.new do |spec|

  spec.name         = "SwiftPackageExample"
  spec.version      = "0.0.1"
  spec.summary      = "An example for Swift package."

  spec.description  = <<-DESC
			It's an example for Swift package.
                   DESC

  spec.homepage     = "https://github.com/nowsfida/SwiftPackageExample.git"
  spec.license      = "MIT"
  spec.author       = { "Master" => "nowsfida@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/nowsfida/SwiftPackageExample.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/**/*.{swift,h,m}"
  # spec.public_header_files = "Classes/**/*.h"

  spec.swift_versions = ['5.1']

end
