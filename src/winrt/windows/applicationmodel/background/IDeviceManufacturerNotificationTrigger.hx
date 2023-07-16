package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IDeviceManufacturerNotificationTrigger")
extern interface IDeviceManufacturerNotificationTrigger extends winrt.windows.foundation.IInspectable
{
    overload function TriggerQualifier(): winrt.HString;
    overload function OneShot(): Bool;
}
