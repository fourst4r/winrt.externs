package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::MaintenanceTrigger")
extern class MaintenanceTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IMaintenanceTrigger
{
    function new(freshnessTime: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, oneShot: Bool);
    overload function FreshnessTime(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function OneShot(): Bool;
}
