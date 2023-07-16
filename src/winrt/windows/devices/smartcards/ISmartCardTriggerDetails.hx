package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardTriggerDetails")
extern interface ISmartCardTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function TriggerType(): winrt.windows.devices.smartcards.SmartCardTriggerType;
    overload function SourceAppletId(): winrt.windows.storage.streams.IBuffer;
    overload function TriggerData(): winrt.windows.storage.streams.IBuffer;
}
