package winrt.windows.devices.wifi;

@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiAccessStatus")
extern enum abstract WiFiAccessStatus(Int32)
{
    @:native("winrt::Windows::Devices::WiFi::WiFiAccessStatus::Unspecified") final Unspecified;
    @:native("winrt::Windows::Devices::WiFi::WiFiAccessStatus::Allowed") final Allowed;
    @:native("winrt::Windows::Devices::WiFi::WiFiAccessStatus::DeniedByUser") final DeniedByUser;
    @:native("winrt::Windows::Devices::WiFi::WiFiAccessStatus::DeniedBySystem") final DeniedBySystem;
}
