class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.text :major

      t.timestamps null: false
    end
  end
end
