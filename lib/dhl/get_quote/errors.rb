class Dhl::GetQuote
  class InputError < StandardError; end
  class OptionsError < InputError; end
  class CountryCodeError < InputError; end
end