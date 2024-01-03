package winrt.windows.devices.wifidirect.services;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::WiFiDirectServiceProvisioningInfo")
extern class WiFiDirectServiceProvisioningInfo
    implements winrt.windows.devices.wifidirect.services.IWiFiDirectServiceProvisioningInfo
{
    overload function SelectedConfigurationMethod(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceConfigurationMethod;
    overload function IsGroupFormationNeeded(): Bool;
}
