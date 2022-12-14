class CreateArticles < ActiveRecord::Migration[7.0]
  def self.up
    create_table :articles do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :articles
  end
end
