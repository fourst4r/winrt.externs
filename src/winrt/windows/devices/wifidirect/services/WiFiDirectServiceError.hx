package winrt.windows.devices.wifidirect.services;

@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceError")
extern enum abstract WiFiDirectServiceError(Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceError::Success") final Success;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceError::RadioNotAvailable") final RadioNotAvailable;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceError::ResourceInUse") final ResourceInUse;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceError::UnsupportedHardware") final UnsupportedHardware;
    @:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceError::NoHardware") final NoHardware;
}
