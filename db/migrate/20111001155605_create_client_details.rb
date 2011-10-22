class CreateClientDetails < ActiveRecord::Migration
  def self.up
    create_table :client_details do |t|
      t.string :name
      t.text :details
      t.string :logo_file_name
      t.string :logo_content_type
      t.integer :logo_file_size
      t.datetime :logo_updated_at
      t.timestamps
    end
  end

  def self.down
    drop_table :client_details
  end
end
