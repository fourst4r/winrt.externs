package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IDeviceManufacturerNotificationTriggerFactory")
extern interface IDeviceManufacturerNotificationTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(triggerQualifier: cxx.ConstRef<winrt.HString>, oneShot: Bool): winrt.windows.applicationmodel.background.DeviceManufacturerNotificationTrigger;
}
