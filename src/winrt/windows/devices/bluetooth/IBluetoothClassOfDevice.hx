package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothClassOfDevice")
extern interface IBluetoothClassOfDevice extends winrt.windows.foundation.IInspectable
{
    overload function RawValue(): cxx.num.UInt32;
    overload function MajorClass(): winrt.windows.devices.bluetooth.BluetoothMajorClass;
    overload function MinorClass(): winrt.windows.devices.bluetooth.BluetoothMinorClass;
    overload function ServiceCapabilities(): winrt.windows.devices.bluetooth.BluetoothServiceCapabilities;
}
