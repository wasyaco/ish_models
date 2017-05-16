
require 'ish_models/configuration'
require 'ish_models/railtie' if defined?(Rails)

module IshModels

  class << self
    attr_accessor :configuration
  end

  def self.configure
    @configuration ||= Configuration.new
  end

  def self.setup
    yield(configuration)
  end
end

require 'ish_models/cache_key.rb'
require 'ish_models/user.rb'

require 'app_model2.rb'
require 'aux_model.rb'
require 'city.rb'
require 'cities_user.rb'
require 'country.rb'
require 'event.rb'
require 'feature.rb'
require 'gallery.rb'
require 'newsitem.rb'
require 'photo.rb'
require 'public_item.rb'
require 'report.rb'
require 'site.rb'
require 'tag.rb'
require 'venue.rb'
require 'video.rb'
