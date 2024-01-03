package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothClassOfDeviceStatics")
extern interface IBluetoothClassOfDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function FromRawValue(rawValue: UInt32): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
    function FromParts(majorClass: ConstRef<winrt.windows.devices.bluetooth.BluetoothMajorClass>, minorClass: ConstRef<winrt.windows.devices.bluetooth.BluetoothMinorClass>, serviceCapabilities: ConstRef<winrt.windows.devices.bluetooth.BluetoothServiceCapabilities>): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
}
