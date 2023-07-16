package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ISystemTriggerFactory")
extern interface ISystemTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(triggerType: cxx.ConstRef<winrt.windows.applicationmodel.background.SystemTriggerType>, oneShot: Bool): winrt.windows.applicationmodel.background.SystemTrigger;
}
