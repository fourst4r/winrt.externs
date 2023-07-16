package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothClassOfDeviceStatics")
extern interface IBluetoothClassOfDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function FromRawValue(rawValue: cxx.num.UInt32): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
    function FromParts(majorClass: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothMajorClass>, minorClass: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothMinorClass>, serviceCapabilities: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothServiceCapabilities>): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
}
