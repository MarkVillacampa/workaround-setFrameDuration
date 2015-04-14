# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'TestiOS'
  app.vendor_project("vendor/SetFrameDurationForVideoComposition", :static)
  app.frameworks << 'SceneKit'
  app.frameworks << 'AVFoundation'
  app.codesign_certificate = ENV['WILDCARD_CERTIFICATE']
  app.provisioning_profile = ENV['WILDCARD_PROVISIONING_PROFILE_PATH']
end
