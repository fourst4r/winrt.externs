package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::WiFiDirectConnectionRequest")
extern class WiFiDirectConnectionRequest
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.wifidirect.IWiFiDirectConnectionRequest
{
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
    function Close(): Void;
}
