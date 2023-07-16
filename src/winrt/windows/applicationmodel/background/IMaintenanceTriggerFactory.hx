package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IMaintenanceTriggerFactory")
extern interface IMaintenanceTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(freshnessTime: cxx.num.UInt32, oneShot: Bool): winrt.windows.applicationmodel.background.MaintenanceTrigger;
}
