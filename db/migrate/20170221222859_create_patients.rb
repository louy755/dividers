class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :gender
      t.string :age
      t.string :weight
      t.string :bp
      t.string :pulse
      t.string :temp
      t.string :rr
      t.datetime :time
      t.string :minutes
      t.string :houres
      t.string :days
      t.string :weeks
      t.string :months
      t.text :main_view
      t.text :lab_view
      t.text :document_view
      t.text :order_view
      t.text :radiology_view

      t.timestamps
    end
  end
end
