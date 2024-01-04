package winrt.windows.devices.radios;

@:include("winrt/Windows.Devices.Radios.h", true)
@:native("winrt::Windows::Devices::Radios::RadioAccessStatus")
extern enum abstract RadioAccessStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Radios::RadioAccessStatus::Unspecified") final Unspecified;
    @:native("winrt::Windows::Devices::Radios::RadioAccessStatus::Allowed") final Allowed;
    @:native("winrt::Windows::Devices::Radios::RadioAccessStatus::DeniedByUser") final DeniedByUser;
    @:native("winrt::Windows::Devices::Radios::RadioAccessStatus::DeniedBySystem") final DeniedBySystem;
}
