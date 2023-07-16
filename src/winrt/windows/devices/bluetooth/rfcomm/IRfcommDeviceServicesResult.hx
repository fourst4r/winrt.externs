package winrt.windows.devices.bluetooth.rfcomm;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Rfcomm.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Rfcomm::IRfcommDeviceServicesResult")
extern interface IRfcommDeviceServicesResult extends winrt.windows.foundation.IInspectable
{
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function Services(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.rfcomm.RfcommDeviceService> /* GenericTypeInstSig */;
}
