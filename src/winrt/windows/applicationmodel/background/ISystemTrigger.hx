package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ISystemTrigger")
extern interface ISystemTrigger extends winrt.windows.foundation.IInspectable
{
    overload function OneShot(): Bool;
    overload function TriggerType(): winrt.windows.applicationmodel.background.SystemTriggerType;
}
