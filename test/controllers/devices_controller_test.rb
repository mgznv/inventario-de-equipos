require 'test_helper'

class DevicesControllerTest < ActionController::TestCase
  setup do
    @device = devices(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:devices)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create device" do
    assert_difference('Device.count') do
      post :create, device: { DD: @device.DD, Licencia_Office: @device.Licencia_Office, Licencia_SO: @device.Licencia_SO, Office: @device.Office, SistemaOperativo: @device.SistemaOperativo, departamento: @device.departamento, factura: @device.factura, factura_SO: @device.factura_SO, mac_address: @device.mac_address, marca: @device.marca, memoria: @device.memoria, modelo: @device.modelo, procesador: @device.procesador, proveedor: @device.proveedor, responsable: @device.responsable, serie: @device.serie }
    end

    assert_redirected_to device_path(assigns(:device))
  end

  test "should show device" do
    get :show, id: @device
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @device
    assert_response :success
  end

  test "should update device" do
    patch :update, id: @device, device: { DD: @device.DD, Licencia_Office: @device.Licencia_Office, Licencia_SO: @device.Licencia_SO, Office: @device.Office, SistemaOperativo: @device.SistemaOperativo, departamento: @device.departamento, factura: @device.factura, factura_SO: @device.factura_SO, mac_address: @device.mac_address, marca: @device.marca, memoria: @device.memoria, modelo: @device.modelo, procesador: @device.procesador, proveedor: @device.proveedor, responsable: @device.responsable, serie: @device.serie }
    assert_redirected_to device_path(assigns(:device))
  end

  test "should destroy device" do
    assert_difference('Device.count', -1) do
      delete :destroy, id: @device
    end

    assert_redirected_to devices_path
  end
end
