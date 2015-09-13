class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :subtitle
      t.text :body
      t.integer :like

      t.timestamps
    end
  end
end
