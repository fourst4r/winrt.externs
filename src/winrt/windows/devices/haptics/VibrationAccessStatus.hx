package winrt.windows.devices.haptics;

@:include("winrt/Windows.Devices.Haptics.h", true)
@:native("winrt::Windows::Devices::Haptics::VibrationAccessStatus")
extern enum abstract VibrationAccessStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Haptics::VibrationAccessStatus::Allowed") final Allowed;
    @:native("winrt::Windows::Devices::Haptics::VibrationAccessStatus::DeniedByUser") final DeniedByUser;
    @:native("winrt::Windows::Devices::Haptics::VibrationAccessStatus::DeniedBySystem") final DeniedBySystem;
    @:native("winrt::Windows::Devices::Haptics::VibrationAccessStatus::DeniedByEnergySaver") final DeniedByEnergySaver;
}
