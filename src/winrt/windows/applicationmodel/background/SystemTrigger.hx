package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::SystemTrigger")
extern class SystemTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.ISystemTrigger
{
    @:native("winrt::Windows::ApplicationModel::Background::SystemTrigger")
    static overload function make(triggerType: cxx.ConstRef<winrt.windows.applicationmodel.background.SystemTriggerType>, oneShot: Bool): winrt.windows.applicationmodel.background.SystemTrigger;
    overload function OneShot(): Bool;
    overload function TriggerType(): winrt.windows.applicationmodel.background.SystemTriggerType;
}
