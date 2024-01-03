package winrt.windows.devices.bluetooth.advertisement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Advertisement.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Advertisement::IBluetoothLEAdvertisementPublisherStatusChangedEventArgs2")
extern interface IBluetoothLEAdvertisementPublisherStatusChangedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedTransmitPowerLevelInDBm(): winrt.windows.foundation.IReference<Int16> /* GenericTypeInstSig */;
}
