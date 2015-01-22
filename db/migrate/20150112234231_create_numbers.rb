class CreateNumbers < ActiveRecord::Migration
  def change
    create_table :numbers do |t|
      t.references :student
      t.string :zero, default: false
      t.string :one, default: false
      t.string :two, default: false
      t.string :three, default: false
      t.string :four, default: false
      t.string :five, default: false
      t.string :six, default: false
      t.string :seven, default: false
      t.string :eight, default: false
      t.string :nine, default: false
      t.string :ten, default: false
      t.string :eleven, default: false
      t.string :twelve, default: false
      t.string :thirteen, default: false
      t.string :fourteen, default: false
      t.string :fifteen, default: false
      t.string :sixteen, default: false
      t.string :seventeen, default: false
      t.string :eighteen, default: false
      t.string :nineteen, default: false
      t.string :twenty, default: false
      t.timestamps
    end
  end
end
