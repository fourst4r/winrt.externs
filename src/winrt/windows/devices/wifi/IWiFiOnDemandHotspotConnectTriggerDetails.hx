package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::IWiFiOnDemandHotspotConnectTriggerDetails")
extern interface IWiFiOnDemandHotspotConnectTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function RequestedNetwork(): winrt.windows.devices.wifi.WiFiOnDemandHotspotNetwork;
    function ReportError(status: ConstRef<winrt.windows.devices.wifi.WiFiOnDemandHotspotConnectStatus>): Void;
    function ConnectAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiOnDemandHotspotConnectionResult> /* GenericTypeInstSig */;
    function Connect(): winrt.windows.devices.wifi.WiFiOnDemandHotspotConnectionResult;
}
