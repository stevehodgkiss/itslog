class Railtie < Rails::Railtie
  config.before_initialize do
    ActiveSupport::BufferedLogger.send(:include, Itslog::BufferedLoggerExtension)
    ActiveSupport::LogSubscriber.send(:include, Itslog::LogSubscriberExtension)
    ActiveSupport::LogSubscriber.colorize_logging = false
  end
end
