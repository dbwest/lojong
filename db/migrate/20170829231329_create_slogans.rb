class CreateSlogans < ActiveRecord::Migration
  def change
    create_table :slogans do |t|
      t.string :title

      t.timestamps
    end
  end
end
