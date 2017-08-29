class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :slogan_id
      t.string :source
      t.string :commentator
      t.string :comment

      t.timestamps
    end
  end
end
