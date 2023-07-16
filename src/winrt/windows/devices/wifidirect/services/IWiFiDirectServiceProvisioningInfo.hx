package winrt.windows.devices.wifidirect.services;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::IWiFiDirectServiceProvisioningInfo")
extern interface IWiFiDirectServiceProvisioningInfo extends winrt.windows.foundation.IInspectable
{
    overload function SelectedConfigurationMethod(): winrt.windows.devices.wifidirect.services.WiFiDirectServiceConfigurationMethod;
    overload function IsGroupFormationNeeded(): Bool;
}
