package winrt.windows.devices.wifidirect;

@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectError")
extern enum abstract WiFiDirectError(Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectError::Success") final Success;
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectError::RadioNotAvailable") final RadioNotAvailable;
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectError::ResourceInUse") final ResourceInUse;
}
