package winrt.windows.devices.wifi;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFi.h", true)
@:native("winrt::Windows::Devices::WiFi::WiFiOnDemandHotspotConnectTriggerDetails")
extern class WiFiOnDemandHotspotConnectTriggerDetails
    implements winrt.windows.devices.wifi.IWiFiOnDemandHotspotConnectTriggerDetails
{
    overload function RequestedNetwork(): winrt.windows.devices.wifi.WiFiOnDemandHotspotNetwork;
    function ReportError(status: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.wifi.WiFiOnDemandHotspotConnectStatus>): Void;
    function ConnectAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifi.WiFiOnDemandHotspotConnectionResult> /* GenericTypeInstSig */;
    function Connect(): winrt.windows.devices.wifi.WiFiOnDemandHotspotConnectionResult;
}
