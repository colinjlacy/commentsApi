class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.string :content
      t.integer :product_id

      t.timestamps null: false
    end
  end
end
