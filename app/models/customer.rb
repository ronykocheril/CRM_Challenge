class Customer < ApplicationRecord
   validates :FullName,:PhoneNumber, presence: true
end
