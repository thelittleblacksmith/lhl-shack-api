class Document < ActiveRecord::Base
  belongs_to :houses
  validates_presence_of :s3_identifier
  validates_presence_of :house_id
end
