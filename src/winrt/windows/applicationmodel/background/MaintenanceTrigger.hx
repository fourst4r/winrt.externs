package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::MaintenanceTrigger")
extern class MaintenanceTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IMaintenanceTrigger
{
    @:native("winrt::Windows::ApplicationModel::Background::MaintenanceTrigger")
    static overload function make(freshnessTime: cxx.num.UInt32, oneShot: Bool): winrt.windows.applicationmodel.background.MaintenanceTrigger;
    overload function FreshnessTime(): cxx.num.UInt32;
    overload function OneShot(): Bool;
}
