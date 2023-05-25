class Article < ApplicationRecord
    include Visible
    before_validation :capitalize
    after_create :print_something
    has_many :comments, dependent: :destroy
  
    validates :title,:terms_of_service,:body, presence: true
    validates :terms_of_service, acceptance: true
    validates :body, length: { minimum: 10 }
    private
    def capitalize 
      self.title=self.title.downcase.titleize
    end
    def print_something
      puts 'create successfully'
    end 
  end
  