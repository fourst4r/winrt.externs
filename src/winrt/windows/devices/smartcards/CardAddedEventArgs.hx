package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::CardAddedEventArgs")
extern class CardAddedEventArgs
    implements winrt.windows.devices.smartcards.ICardAddedEventArgs
{
    overload function SmartCard(): winrt.windows.devices.smartcards.SmartCard;
}
