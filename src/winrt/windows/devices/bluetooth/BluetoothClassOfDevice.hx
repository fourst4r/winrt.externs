package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::BluetoothClassOfDevice")
extern class BluetoothClassOfDevice
    implements winrt.windows.devices.bluetooth.IBluetoothClassOfDevice
{
    overload function RawValue(): cxx.num.UInt32;
    overload function MajorClass(): winrt.windows.devices.bluetooth.BluetoothMajorClass;
    overload function MinorClass(): winrt.windows.devices.bluetooth.BluetoothMinorClass;
    overload function ServiceCapabilities(): winrt.windows.devices.bluetooth.BluetoothServiceCapabilities;
    function FromRawValue(rawValue: cxx.num.UInt32): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
    function FromParts(majorClass: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothMajorClass>, minorClass: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothMinorClass>, serviceCapabilities: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothServiceCapabilities>): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
    static function FromRawValue(rawValue: cxx.num.UInt32): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
    static function FromParts(majorClass: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothMajorClass>, minorClass: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothMinorClass>, serviceCapabilities: cxx.ConstRef<winrt.windows.devices.bluetooth.BluetoothServiceCapabilities>): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
}
