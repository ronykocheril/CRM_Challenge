class Customer < ApplicationRecord
  belongs_to :province, :class_name => 'Province', :foreign_key => 'province_id'
   validates :FullName,:PhoneNumber, presence: true
end
