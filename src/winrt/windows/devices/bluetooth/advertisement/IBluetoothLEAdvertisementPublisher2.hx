package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementPublisher2")
extern interface IBluetoothLEAdvertisementPublisher2 extends winrt.windows.foundation.IInspectable
{
    overload function PreferredTransmitPowerLevelInDBm(): winrt.windows.foundation.IReference<Int16> /* GenericTypeInstSig */;
    overload function PreferredTransmitPowerLevelInDBm(value: ConstRef<winrt.windows.foundation.IReference<Int16> /* temp_GenericTypeInstSig */>): Void;
    overload function UseExtendedAdvertisement(): Bool;
    overload function UseExtendedAdvertisement(value: Bool): Void;
    overload function IsAnonymous(): Bool;
    overload function IsAnonymous(value: Bool): Void;
    overload function IncludeTransmitPowerLevel(): Bool;
    overload function IncludeTransmitPowerLevel(value: Bool): Void;
}
