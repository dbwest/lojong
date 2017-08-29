class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :slogan, foreign_key: true
      t.string :source
      t.string :commentator
      t.string :comment

      t.timestamps
    end
  end
end
