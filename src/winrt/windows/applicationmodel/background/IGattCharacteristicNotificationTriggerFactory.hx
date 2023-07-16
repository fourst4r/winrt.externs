package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IGattCharacteristicNotificationTriggerFactory")
extern interface IGattCharacteristicNotificationTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(characteristic: cxx.ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic>): winrt.windows.applicationmodel.background.GattCharacteristicNotificationTrigger;
}
