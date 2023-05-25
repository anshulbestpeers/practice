class Article < ApplicationRecord
    include Visible
    before_validation :capitalize
    has_many :comments, dependent: :destroy
  
    validates :title, presence: true
    validates :terms_of_service, acceptance: true
    validates :body, presence: true, length: { minimum: 10 }
    private
    def capitalize 
      self.title=self.title.downcase.titleize
    end
  end
  