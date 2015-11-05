class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :image
      t.text :caption
      t.references :user

      t.timestamps null: false
    end
  end
end
