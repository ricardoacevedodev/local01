class AddDescriptionToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :description,:text   #es necesario la creacion manual de los campos
    add_column :articles, :created_at, :datetime #dsds
    add_column :articles, :updated_at, :datetime
  end
end
