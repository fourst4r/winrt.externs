package winrt.windows.devices.radios;

@:include("winrt/Windows.Devices.Radios.h", true)
@:native("winrt::Windows::Devices::Radios::RadioState")
extern enum abstract RadioState(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Radios::RadioState::Unknown") final Unknown;
    @:native("winrt::Windows::Devices::Radios::RadioState::On") final On;
    @:native("winrt::Windows::Devices::Radios::RadioState::Off") final Off;
    @:native("winrt::Windows::Devices::Radios::RadioState::Disabled") final Disabled;
}
