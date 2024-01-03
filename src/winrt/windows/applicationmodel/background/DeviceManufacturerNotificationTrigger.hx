package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::DeviceManufacturerNotificationTrigger")
extern class DeviceManufacturerNotificationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IDeviceManufacturerNotificationTrigger
{
    function new(triggerQualifier: ConstRef<winrt.HString>, oneShot: Bool);
    overload function TriggerQualifier(): winrt.HString;
    overload function OneShot(): Bool;
}
