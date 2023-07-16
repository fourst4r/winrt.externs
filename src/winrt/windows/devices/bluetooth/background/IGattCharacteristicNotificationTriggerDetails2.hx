package winrt.windows.devices.bluetooth.background;

@:valueType
@:include("winrt/Windows.Devices.Bluetooth.Background.h", true)
@:native("winrt::Windows::Devices::Bluetooth::Background::IGattCharacteristicNotificationTriggerDetails2")
extern interface IGattCharacteristicNotificationTriggerDetails2 extends winrt.windows.foundation.IInspectable
{
    overload function Error(): winrt.windows.devices.bluetooth.BluetoothError;
    overload function EventTriggeringMode(): winrt.windows.devices.bluetooth.background.BluetoothEventTriggeringMode;
    overload function ValueChangedEvents(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.bluetooth.genericattributeprofile.GattValueChangedEventArgs> /* GenericTypeInstSig */;
}
