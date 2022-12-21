# class PostCodeValidator < ActiveModel::EachValidator
#   def validate_each(record, attribute, value)
#     record.errors.add(attribute, "can't be blank") if attribute.blank?
#   end
# end

class Book < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
end
