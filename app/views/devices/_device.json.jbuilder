json.extract! device, :id, :responsable, :departamento, :marca, :modelo, :serie, :factura, :proveedor, :mac_address, :procesador, :memoria, :DD, :SistemaOperativo, :factura_SO, :Licencia_SO, :Office, :Licencia_Office, :created_at, :updated_at
json.url device_url(device, format: :json)