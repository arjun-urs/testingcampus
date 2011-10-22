class CreateTestimonialDetails < ActiveRecord::Migration
  def self.up
    create_table :testimonial_details do |t|
      t.string :title
      t.text :details
      t.string :name
      t.string :email
      t.integer :phone
      t.boolean :approved
      t.timestamps
    end
  end

  def self.down
    drop_table :testimonial_details
  end
end
