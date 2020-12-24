# frozen_string_literal: true

if ENV["USE_EVT"]
  puts "=> Using EVT as Fiber scheduler"

  require "evt"
  Fiber.set_scheduler Evt::Scheduler.new
end

# This file is used by Rack-based servers to start the application.

require_relative "config/environment"

run Rails.application
Rails.application.load_server
