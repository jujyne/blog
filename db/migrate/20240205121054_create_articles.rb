class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.timestamps #created at and updated at columns
    end
  end
end
