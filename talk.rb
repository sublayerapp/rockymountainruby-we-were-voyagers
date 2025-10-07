require "monkeyspaw"

MonkeysPaw.configure do |config|
  config.port = 4567
  config.host = "localhost"

  config.caching_enabled = true
end

MonkeysPaw.use :claude, model: "claude-sonnet-4-0"
# MonkeysPaw.use :openai, model: "gpt-5-mini"

if ARGV.include?('--clear-cache')
  puts "Clearing cache before starting server..."
  MonkeysPaw.application.cache_manager.clear_cache
end

MonkeysPaw.pick_up!
