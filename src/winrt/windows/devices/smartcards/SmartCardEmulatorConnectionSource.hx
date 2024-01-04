package winrt.windows.devices.smartcards;

@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorConnectionSource")
extern enum abstract SmartCardEmulatorConnectionSource(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorConnectionSource::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::SmartCards::SmartCardEmulatorConnectionSource::NfcReader") final NfcReader;
}
