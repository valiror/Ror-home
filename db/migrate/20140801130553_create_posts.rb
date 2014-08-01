class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :text
      t.datetime :create_date
      t.datetime :update_date

      t.timestamps
    end
  end
end
