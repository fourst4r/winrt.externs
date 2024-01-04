package winrt.windows.devices.bluetooth;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothAdapter")
extern interface IBluetoothAdapter extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function BluetoothAddress(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function IsClassicSupported(): Bool;
    overload function IsLowEnergySupported(): Bool;
    overload function IsPeripheralRoleSupported(): Bool;
    overload function IsCentralRoleSupported(): Bool;
    overload function IsAdvertisementOffloadSupported(): Bool;
    function GetRadioAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.radios.Radio> /* GenericTypeInstSig */;
}
