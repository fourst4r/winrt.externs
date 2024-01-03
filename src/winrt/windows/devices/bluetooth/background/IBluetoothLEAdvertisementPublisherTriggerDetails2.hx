package winrt.windows.devices.bluetooth.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::IBluetoothLEAdvertisementPublisherTriggerDetails2")
extern interface IBluetoothLEAdvertisementPublisherTriggerDetails2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedTransmitPowerLevelInDBm(): winrt.windows.foundation.IReference<Int16> /* GenericTypeInstSig */;
}
