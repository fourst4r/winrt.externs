package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothDeviceIdStatics")
extern interface IBluetoothDeviceIdStatics extends winrt.windows.foundation.IInspectable
{
    function FromId(deviceId: ConstRef<winrt.HString>): winrt.windows.devices.bluetooth.BluetoothDeviceId;
}
