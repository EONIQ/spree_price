module SpreePrice
  module_function

  # Returns the version of the currently loaded SpreePrice as a
  # <tt>Gem::Version</tt>.
  def version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 3
    MINOR = 1
    TINY  = 5

    STRING = [MAJOR, MINOR, TINY].compact.join('.')
  end
end
