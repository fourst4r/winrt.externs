package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothDeviceIdStatics")
extern interface IBluetoothDeviceIdStatics extends winrt.windows.foundation.IInspectable
{
    function FromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.devices.bluetooth.BluetoothDeviceId;
}
