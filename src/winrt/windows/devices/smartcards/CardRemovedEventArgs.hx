package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::CardRemovedEventArgs")
extern class CardRemovedEventArgs
    implements winrt.windows.devices.smartcards.ICardRemovedEventArgs
{
    overload function SmartCard(): winrt.windows.devices.smartcards.SmartCard;
}
