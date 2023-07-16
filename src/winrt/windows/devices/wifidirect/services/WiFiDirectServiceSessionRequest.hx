package winrt.windows.devices.wifidirect.services;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceSessionRequest")
extern class WiFiDirectServiceSessionRequest
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.wifidirect.services.IWiFiDirectServiceSessionRequest
{
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function ProvisioningInfo(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceProvisioningInfo;
    overload function SessionInfo(): winrt.windows.storage.streams.IBuffer;
    function Close(): Void;
}
