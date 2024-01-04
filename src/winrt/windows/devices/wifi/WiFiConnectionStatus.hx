package winrt.windows.devices.wifi;

@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiConnectionStatus")
extern enum abstract WiFiConnectionStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::WiFi::WiFiConnectionStatus::UnspecifiedFailure") final UnspecifiedFailure;
    @:native("winrt::Windows::Devices::WiFi::WiFiConnectionStatus::Success") final Success;
    @:native("winrt::Windows::Devices::WiFi::WiFiConnectionStatus::AccessRevoked") final AccessRevoked;
    @:native("winrt::Windows::Devices::WiFi::WiFiConnectionStatus::InvalidCredential") final InvalidCredential;
    @:native("winrt::Windows::Devices::WiFi::WiFiConnectionStatus::NetworkNotAvailable") final NetworkNotAvailable;
    @:native("winrt::Windows::Devices::WiFi::WiFiConnectionStatus::Timeout") final Timeout;
    @:native("winrt::Windows::Devices::WiFi::WiFiConnectionStatus::UnsupportedAuthenticationProtocol") final UnsupportedAuthenticationProtocol;
}
