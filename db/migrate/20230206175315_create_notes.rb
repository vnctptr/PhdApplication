class CreateNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :notes do |t|
      t.string :title
      t.text :content
      t.datetime :created

      t.timestamps
    end
  end
end
