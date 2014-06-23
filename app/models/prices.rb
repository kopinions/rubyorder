require 'active_resource'
class Prices < ActiveResource::Base
  self.site = "http://localhost:8000"
  self.prefix = "/products/:productId/"
  self.include_format_in_path = false
end
