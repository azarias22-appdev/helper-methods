class CreateDirectors < ActiveRecord::Migration[6.1]
  def change
    create_table :directors do |t|
      t.string :title
      t.text :description
      t.boolean :released

      t.timestamps
    end
  end
end
