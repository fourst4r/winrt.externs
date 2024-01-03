package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IMaintenanceTrigger")
extern interface IMaintenanceTrigger extends winrt.windows.foundation.IInspectable
{
    overload function FreshnessTime(): UInt32;
    overload function OneShot(): Bool;
}
