package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::MaintenanceTrigger")
extern class MaintenanceTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IMaintenanceTrigger
{
    function new(freshnessTime: cxx.num.UInt32, oneShot: Bool);
    overload function FreshnessTime(): cxx.num.UInt32;
    overload function OneShot(): Bool;
}
