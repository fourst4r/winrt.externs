package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::TimeTrigger")
extern class TimeTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.ITimeTrigger
{
    function new(freshnessTime: UInt32, oneShot: Bool);
    overload function FreshnessTime(): UInt32;
    overload function OneShot(): Bool;
}
