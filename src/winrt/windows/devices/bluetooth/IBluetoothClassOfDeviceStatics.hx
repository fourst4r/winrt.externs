package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothClassOfDeviceStatics")
extern interface IBluetoothClassOfDeviceStatics extends winrt.windows.foundation.IInspectable
{
    function FromRawValue(rawValue: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
    function FromParts(majorClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothMajorClass>, minorClass: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothMinorClass>, serviceCapabilities: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.bluetooth.BluetoothServiceCapabilities>): winrt.windows.devices.bluetooth.BluetoothClassOfDevice;
}
