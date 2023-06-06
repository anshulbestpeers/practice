class AddArticleUserToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :Article_user, :string
  end
end
