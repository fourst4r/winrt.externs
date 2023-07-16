package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramPlacementOptions")
extern enum abstract SmartCardCryptogramPlacementOptions(cxx.num.UInt32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramPlacementOptions::None") final None;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramPlacementOptions::UnitsAreInNibbles") final UnitsAreInNibbles;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardCryptogramPlacementOptions::ChainOutput") final ChainOutput;
}
