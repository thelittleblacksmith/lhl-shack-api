class Landlord < ActiveRecord::Base
  has_many :houses
  # validates_presence_of :first_name, :last_name, :phone_number, :email, :address
  # validates_format_of :phone_number, with: /\A(\d{10}|\(?\d{3}\)?[-. ]\d{3}[-.]\d{4})\z/
  # validates_format_of :email, with: /\A[\w]([^@\s,;]+)@(([\w-]+\.)+(com|edu|org|net|gov|mil|biz|info))\z/i
end
