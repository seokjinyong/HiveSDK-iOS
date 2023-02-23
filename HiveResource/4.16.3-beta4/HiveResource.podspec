if Dir.exist?('../../../com2usplatformcorp-hivesdk-ios')
  # Copied HiveSDK-iOS local repo
  require_relative '../../VersionManager.rb'
else
  # Develop
  require_relative '../VersionManager.rb'
end

Pod::Spec.new do |spec|
  spec.name         = "HiveResource"
  spec.version      = HIVE_SDK_VERSION
  spec.summary      = "HiveResource.bundle"
  spec.description  = "Hive SDK resource bundle. Required bundle to use Hive SDK."
  spec.homepage     = "https://developers.withhive.com/"
  spec.license      = {
    :type => "Apache-2.0",
    :file => "#{Dir.pwd}/../../LICENSE"
  }
  spec.author       = { "Com2usPlatrformCorp" => "pc@com2us.com" }
  spec.platform     = :ios, "10.0"
  spec.swift_version = "5.0"

  spec.source       = { 
    :http => "https://github.com/Com2uSPlatformCorp/HiveSDK-iOS/releases/download/#{spec.version}/Hive_SDK_iOS_Core_v#{spec.version}.zip"
  }

  $vendored_resource_path = "Hive_SDK_iOS_Core_v#{spec.version}"
  spec.resource = "#{$vendored_resource_path}/HiveResource.bundle"
end
