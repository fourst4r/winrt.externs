package winrt.windows.devices.bluetooth.background;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::GattCharacteristicNotificationTriggerDetails")
extern class GattCharacteristicNotificationTriggerDetails
    implements winrt.windows.devices.bluetooth.background.IGattCharacteristicNotificationTriggerDetails
    implements winrt.windows.devices.bluetooth.background.IGattCharacteristicNotificationTriggerDetails2
{
    overload function Characteristic(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic;
    overload function Value(): winrt.windows.storage.streams.IBuffer;
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function EventTriggeringMode(): winrt.windows.devices.bluetooth.background.BluetoothEventTriggeringMode;
    overload function ValueChangedEvents(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattValueChangedEventArgs> /* GenericTypeInstSig */;
}
