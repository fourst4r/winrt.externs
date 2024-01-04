package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementReceivedEventArgs2")
extern interface IBluetoothLEAdvertisementReceivedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function BluetoothAddressType(): winrt.windows.devices.bluetooth.BluetoothAddressType;
    overload function TransmitPowerLevelInDBm(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end Int16> /* GenericTypeInstSig */;
    overload function IsAnonymous(): Bool;
    overload function IsConnectable(): Bool;
    overload function IsScannable(): Bool;
    overload function IsDirected(): Bool;
    overload function IsScanResponse(): Bool;
}
