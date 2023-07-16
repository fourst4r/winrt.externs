package winrt.windows.devices.wifi;

@:valueType
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectTriggerDetails")
extern class WiFiOnDemandHotspotConnectTriggerDetails
    implements winrt.windows.devices.wifi.IWiFiOnDemandHotspotConnectTriggerDetails
{
    overload function RequestedNetwork(): winrt.windows.devices.wifi.WiFiOnDemandHotspotNetwork;
    function ReportError(status: cxx.ConstRef<winrt.windows.devices.wifi.WiFiOnDemandHotspotConnectStatus>): Void;
    function ConnectAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiOnDemandHotspotConnectionResult> /* GenericTypeInstSig */;
    function Connect(): winrt.windows.devices.wifi.WiFiOnDemandHotspotConnectionResult;
}
