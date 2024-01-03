package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiWpsConfigurationResult")
extern interface IWiFiWpsConfigurationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.wifi.WiFiWpsConfigurationStatus;
    overload function SupportedWpsKinds(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.wifi.WiFiWpsKind> /* GenericTypeInstSig */;
}
