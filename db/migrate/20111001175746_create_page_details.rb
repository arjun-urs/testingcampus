class CreatePageDetails < ActiveRecord::Migration
  def self.up
    create_table :page_details do |t|
      t.string :name
      t.string :title
      t.text :details
      t.integer :order
      t.integer :page_id
      t.string :page_type
      t.timestamps
    end
  end

  def self.down
    drop_table :page_details
  end
end
