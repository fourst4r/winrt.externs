package winrt.windows.devices.bluetooth;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.h", true)
@:native("winrt::Windows::Devices::Bluetooth::IBluetoothDeviceId")
extern interface IBluetoothDeviceId extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function IsClassicDevice(): Bool;
    overload function IsLowEnergyDevice(): Bool;
}
