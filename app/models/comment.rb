class Comment < ApplicationRecord
  include Visible
  before_validation :camel_case
  belongs_to :article
  private

  def camel_case
   self.body[0]=self.body[0].titleize
  end 
end
