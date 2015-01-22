class CreateAlowers < ActiveRecord::Migration
  def change
    create_table :alowers do |t|
      t.references :student
      t.string :lowera, default: false
      t.string :lowerb, default: false
      t.string :lowerc, default: false
      t.string :lowerd, default: false
      t.string :lowere, default: false
      t.string :lowerf, default: false
      t.string :lowerg, default: false
      t.string :lowerh, default: false
      t.string :loweri, default: false
      t.string :lowerj, default: false
      t.string :lowerk, default: false
      t.string :lowerl, default: false
      t.string :lowerm, default: false
      t.string :lowern, default: false
      t.timestamps
    end
  end
end
