package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::SystemTrigger")
extern class SystemTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.ISystemTrigger
{
    function new(triggerType: ConstRef<winrt.windows.applicationmodel.background.SystemTriggerType>, oneShot: Bool);
    overload function OneShot(): Bool;
    overload function TriggerType(): winrt.windows.applicationmodel.background.SystemTriggerType;
}
