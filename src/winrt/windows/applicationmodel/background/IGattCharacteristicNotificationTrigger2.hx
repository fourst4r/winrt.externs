package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IGattCharacteristicNotificationTrigger2")
extern interface IGattCharacteristicNotificationTrigger2 extends winrt.windows.foundation.IInspectable
{
    overload function EventTriggeringMode(): winrt.windows.devices.bluetooth.background.BluetoothEventTriggeringMode;
}
