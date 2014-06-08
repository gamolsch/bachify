Geocoder.configure(

  #geocoding service
  lookup: :google,

  #IP address geocoding service
  :ip_lookup => :freegeoip,

  #geocoding service request timeout, in seconds
  :timeout => 5,

  #caching
  cache: Rails.cache
)