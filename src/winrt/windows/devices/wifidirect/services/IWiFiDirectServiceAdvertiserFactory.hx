package winrt.windows.devices.wifidirect.services;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::IWiFiDirectServiceAdvertiserFactory")
extern interface IWiFiDirectServiceAdvertiserFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWiFiDirectServiceAdvertiser(serviceName: ConstRef<winrt.HString>): winrt.windows.devices.wifidirect.services.WiFiDirectServiceAdvertiser;
}
