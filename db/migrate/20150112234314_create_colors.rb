class CreateColors < ActiveRecord::Migration
  def change
    create_table :colors do |t|
      t.references :student
      t.string :red, default: false
      t.string :yellow, default: false
      t.string :blue, default: false
      t.string :green, default: false
      t.string :orange, default: false
      t.string :purple, default: false
      t.timestamps
    end
  end
end
