package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothDeviceIdStatics")
extern interface IBluetoothDeviceIdStatics extends winrt.windows.foundation.IInspectable
{
    function FromId(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.bluetooth.BluetoothDeviceId;
}
