class AddFixtures < ActiveRecord::Migration
  def self.up
    create_table :fixtures do |t|
      t.text :url
      t.text :content 
    end
  end

  def self.down
    drop_table :fixtures 
  end
end
