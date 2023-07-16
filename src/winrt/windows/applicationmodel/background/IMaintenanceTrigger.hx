package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IMaintenanceTrigger")
extern interface IMaintenanceTrigger extends winrt.windows.foundation.IInspectable
{
    overload function FreshnessTime(): cxx.num.UInt32;
    overload function OneShot(): Bool;
}
