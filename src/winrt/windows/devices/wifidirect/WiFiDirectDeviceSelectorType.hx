package winrt.windows.devices.wifidirect;

@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectDeviceSelectorType")
extern enum abstract WiFiDirectDeviceSelectorType(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectDeviceSelectorType::DeviceInterface") final DeviceInterface;
    @:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectDeviceSelectorType::AssociationEndpoint") final AssociationEndpoint;
}
