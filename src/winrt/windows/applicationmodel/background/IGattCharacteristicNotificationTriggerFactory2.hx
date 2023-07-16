package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IGattCharacteristicNotificationTriggerFactory2")
extern interface IGattCharacteristicNotificationTriggerFactory2 extends winrt.windows.foundation.IInspectable
{
    function Create(characteristic: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic>, eventTriggeringMode: cxx.ConstRef<winrt.windows.devices.bluetooth.background.BluetoothEventTriggeringMode>): winrt.windows.applicationmodel.background.GattCharacteristicNotificationTrigger;
}
