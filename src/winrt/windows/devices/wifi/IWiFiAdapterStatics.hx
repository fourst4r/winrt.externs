package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiAdapterStatics")
extern interface IWiFiAdapterStatics extends winrt.windows.foundation.IInspectable
{
    function FindAllAdaptersAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.wifi.WiFiAdapter> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiAdapter> /* GenericTypeInstSig */;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiAccessStatus> /* GenericTypeInstSig */;
}
