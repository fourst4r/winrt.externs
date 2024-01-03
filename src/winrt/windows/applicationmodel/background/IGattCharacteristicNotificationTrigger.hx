package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IGattCharacteristicNotificationTrigger")
extern interface IGattCharacteristicNotificationTrigger extends winrt.windows.foundation.IInspectable
{
    overload function Characteristic(): winrt.windows.devices.bluetooth.genericattributeprofile.GattCharacteristic;
}
