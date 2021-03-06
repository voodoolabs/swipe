Geocoder.configure(
  # geocoding options
  # :timeout      => 3,           # geocoding service timeout (secs)
  # :lookup       => :google,     # name of geocoding service (symbol)
  # :language     => :en,         # ISO-639 language code
  :use_https    => true,       # use HTTPS for lookup requests? (if supported)
  # :http_proxy   => nil,         # HTTP proxy server (user:pass@host:port)
  # :https_proxy  => nil,         # HTTPS proxy server (user:pass@host:port)
  # :api_key      => nil,         # API key for geocoding service
  # :cache        => nil,         # cache object (must respond to #[], #[]=, and #keys)
  # :cache_prefix => "geocoder:", # prefix (string) to use for all cache keys
  
  :lookup => :yandex,
  # :use_ssl => true
  # IP address geocoding service (see below for supported options):
  # :ip_lookup => :maxmind_local,
  # maxmind_local: {file: File.join('folder', 'GeoLiteCity.dat')},
  
  # ip_lookup: :geoip2,
  # geoip2: { file: File.join('db', 'GeoLite2-Country.mmdb') }
  
  # exceptions that should not be rescued by default
  # (if you want to implement custom error handling);
  # supports SocketError and TimeoutError
  # :always_raise => [],

  # calculation options
  # :units     => :mi,       # :km for kilometers or :mi for miles
  # :distances => :linear    # :spherical or :linear
)
