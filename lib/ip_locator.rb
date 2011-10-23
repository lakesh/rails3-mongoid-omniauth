require 'geoip'

class IPLocator
  class << self
    extend ActiveSupport::Memoizable
    
    def lookup(ip)
      db = GeoIP.new(Rails.root.join('db/GeoLiteCity.dat'))
      result = db.city(ip)      
    end
  end
    
end
