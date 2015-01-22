class CreateBodyparts < ActiveRecord::Migration
  def change
    create_table :bodyparts do |t|
      t.references :student
      t.string :eyes, default: false
      t.string :ears, default: false
      t.string :nose, default: false
      t.string :head, default: false
      t.string :shoulders, default: false
      t.string :hands, default: false
      t.string :fingers, default: false
      t.string :feet, default: false
      t.string :toes, default: false
      t.string :mouth, default: false
      t.timestamps
    end
  end
end
