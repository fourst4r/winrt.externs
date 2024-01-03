package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IDeviceManufacturerNotificationTriggerFactory")
extern interface IDeviceManufacturerNotificationTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(triggerQualifier: ConstRef<winrt.HString>, oneShot: Bool): winrt.windows.applicationmodel.background.DeviceManufacturerNotificationTrigger;
}
