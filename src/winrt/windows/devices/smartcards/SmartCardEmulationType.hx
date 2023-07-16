package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardEmulationType")
extern enum abstract SmartCardEmulationType(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardEmulationType::Host") final Host;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardEmulationType::Uicc") final Uicc;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardEmulationType::EmbeddedSE") final EmbeddedSE;
}
