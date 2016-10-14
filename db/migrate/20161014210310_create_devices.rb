class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :responsable
      t.string :departamento
      t.string :marca
      t.string :modelo
      t.string :serie
      t.string :factura
      t.string :proveedor
      t.string :mac_address
      t.string :procesador
      t.string :memoria
      t.string :DD
      t.string :SistemaOperativo
      t.string :factura_SO
      t.string :Licencia_SO
      t.string :Office
      t.string :Licencia_Office

      t.timestamps null: false
    end
  end
end
