# config/initializers/datadog-tracer.rb
Datadog.configure do |c|
    c.env = 'dev'
    c.service = 'tech-networking-api'
    c.sampling.default_rate = 1.0
  end