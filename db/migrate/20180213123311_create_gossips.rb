class CreateGossips < ActiveRecord::Migration[5.1]
  def change
    create_table :gossips do |t|
      t.text :content
      t.belongs_to :user
      t.timestamps
    end
  end
end
