package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::IRfcommDeviceService2")
extern interface IRfcommDeviceService2 extends winrt.windows.foundation.IInspectable
{
    overload function Device(): winrt.windows.devices.bluetooth.BluetoothDevice;
}
