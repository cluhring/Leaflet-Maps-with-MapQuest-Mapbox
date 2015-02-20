class UpdateArticleTable < ActiveRecord::Migration
  def change
    remove_column :articles, :title
    remove_column :articles, :body
    add_column :articles, :address, :string
    add_column :articles, :latitude, :float
    add_column :articles, :longitude, :float
  end
end
