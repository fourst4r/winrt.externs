package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ISmartCardTriggerFactory")
extern interface ISmartCardTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(triggerType: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardTriggerType>): winrt.windows.applicationmodel.background.SmartCardTrigger;
}
