package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothClassOfDevice")
extern interface IBluetoothClassOfDevice extends winrt.windows.foundation.IInspectable
{
    overload function RawValue(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MajorClass(): winrt.windows.devices.bluetooth.BluetoothMajorClass;
    overload function MinorClass(): winrt.windows.devices.bluetooth.BluetoothMinorClass;
    overload function ServiceCapabilities(): winrt.windows.devices.bluetooth.BluetoothServiceCapabilities;
}
