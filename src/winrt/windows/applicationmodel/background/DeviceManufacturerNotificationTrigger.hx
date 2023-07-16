package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::DeviceManufacturerNotificationTrigger")
extern class DeviceManufacturerNotificationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IDeviceManufacturerNotificationTrigger
{
    @:native("winrt::Windows::ApplicationModel::Background::DeviceManufacturerNotificationTrigger")
    static overload function make(triggerQualifier: cxx.ConstRef<winrt.HString>, oneShot: Bool): winrt.windows.applicationmodel.background.DeviceManufacturerNotificationTrigger;
    overload function TriggerQualifier(): winrt.HString;
    overload function OneShot(): Bool;
}
