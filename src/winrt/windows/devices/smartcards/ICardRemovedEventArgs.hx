package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ICardRemovedEventArgs")
extern interface ICardRemovedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SmartCard(): winrt.windows.devices.smartcards.SmartCard;
}
