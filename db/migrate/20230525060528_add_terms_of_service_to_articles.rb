class AddTermsOfServiceToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :terms_of_service, :string
  end
end
