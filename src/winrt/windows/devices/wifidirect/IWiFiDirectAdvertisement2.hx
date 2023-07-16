package winrt.windows.devices.wifidirect;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectAdvertisement2")
extern interface IWiFiDirectAdvertisement2 extends winrt.windows.foundation.IInspectable
{
    overload function SupportedConfigurationMethods(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.wifidirect.WiFiDirectConfigurationMethod> /* GenericTypeInstSig */;
}
