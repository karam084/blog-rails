class CreateConcerns < ActiveRecord::Migration[7.0]
  def change
    create_table :concerns do |t|
      t.string :visible

      t.timestamps
    end
  end
end
