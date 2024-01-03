package winrt.windows.devices.wifidirect.services;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::IWiFiDirectServiceSessionRequest")
extern interface IWiFiDirectServiceSessionRequest extends winrt.windows.foundation.IInspectable
{
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function ProvisioningInfo(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceProvisioningInfo;
    overload function SessionInfo(): winrt.windows.storage.streams.IBuffer;
}
