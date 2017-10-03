# frozen_string_literal: true

require "iban_bic/validators/countries/es.rb"

IbanBic.configure do |config|
  config.iban_meta_path = File.expand_path("../../data/iban_meta.yml", __dir__)
  config.static_bics_path = File.expand_path("../../data/bics/", __dir__)

  config.table_name = "bics"
end
