class ServiceOrder < ActiveRecord::Base
  has_many :services
  has_one :client
end
