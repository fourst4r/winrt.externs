package winrt.windows.devices.wifidirect.services;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::IWiFiDirectServiceAdvertiserFactory")
extern interface IWiFiDirectServiceAdvertiserFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWiFiDirectServiceAdvertiser(serviceName: cxx.ConstRef<winrt.HString>): winrt.windows.devices.wifidirect.services.WiFiDirectServiceAdvertiser;
}
