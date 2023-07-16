package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ISmartCardTrigger")
extern interface ISmartCardTrigger extends winrt.windows.foundation.IInspectable
{
    overload function TriggerType(): winrt.windows.devices.smartcards.SmartCardTriggerType;
}