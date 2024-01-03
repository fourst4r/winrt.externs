package winrt.windows.devices.bluetooth.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::IGattCharacteristicNotificationTriggerDetails")
extern interface IGattCharacteristicNotificationTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Characteristic(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic;
    overload function Value(): winrt.windows.storage.streams.IBuffer;
}
