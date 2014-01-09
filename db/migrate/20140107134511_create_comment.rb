class CreateComment < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      t.references :post
      t.references :user
    end
  end
end
