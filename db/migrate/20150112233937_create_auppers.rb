class CreateAuppers < ActiveRecord::Migration
  def change
    create_table :auppers do |t|
      t.references :student
      t.string :uppera, default: false
      t.string :upperb, default: false
      t.string :upperc, default: false
      t.string :upperd, default: false
      t.string :uppere, default: false
      t.string :upperf, default: false
      t.string :upperg, default: false
      t.string :upperh, default: false
      t.string :upperi, default: false
      t.string :upperj, default: false
      t.string :upperk, default: false
      t.string :upperl, default: false
      t.string :upperm, default: false
      t.string :uppern, default: false
      t.timestamps
    end
  end
end
