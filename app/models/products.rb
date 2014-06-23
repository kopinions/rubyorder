require 'active_resource'
class Products < ActiveResource::Base
  self.site = "http://localhost:8000"
  self.include_format_in_path = false
end
