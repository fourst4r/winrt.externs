package winrt.windows.devices.enumeration;

@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::DeviceAccessStatus")
extern enum abstract DeviceAccessStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Enumeration::DeviceAccessStatus::Unspecified") final Unspecified;
    @:native("winrt::Windows::Devices::Enumeration::DeviceAccessStatus::Allowed") final Allowed;
    @:native("winrt::Windows::Devices::Enumeration::DeviceAccessStatus::DeniedByUser") final DeniedByUser;
    @:native("winrt::Windows::Devices::Enumeration::DeviceAccessStatus::DeniedBySystem") final DeniedBySystem;
}
