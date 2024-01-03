package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IGattCharacteristicNotificationTriggerFactory")
extern interface IGattCharacteristicNotificationTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(characteristic: ConstRef<winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic>): winrt.windows.applicationmodel.background.GattCharacteristicNotificationTrigger;
}
