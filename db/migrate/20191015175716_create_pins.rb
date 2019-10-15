class CreatePins < ActiveRecord::Migration[6.0]
  def change
    create_table :pins do |t|
      t.string :title
      t.string :url
      t.text :text
      t.string :slug
      t.string :resource_type

      t.timestamps
    end
  end
end
