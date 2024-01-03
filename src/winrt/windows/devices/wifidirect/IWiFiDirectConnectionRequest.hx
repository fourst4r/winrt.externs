package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectConnectionRequest")
extern interface IWiFiDirectConnectionRequest extends winrt.windows.foundation.IInspectable
{
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
}
