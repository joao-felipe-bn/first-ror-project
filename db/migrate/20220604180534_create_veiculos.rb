class CreateVeiculos < ActiveRecord::Migration[7.0]
  def change
    create_table :veiculos do |t|
      t.string :nome
      t.string :tipo

      t.timestamps
    end
  end
end
