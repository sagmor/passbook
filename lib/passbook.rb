require "passbook/version"
require "passbook/pkpass"

module Passbook
  mattr_accessor :p12_cert, :p12_password, :intermediate_cert

  def self.configure
    yield self
  end
end
