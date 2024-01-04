package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectConnectionParametersStatics")
extern interface IWiFiDirectConnectionParametersStatics extends winrt.windows.foundation.IInspectable
{
    function GetDevicePairingKinds(configurationMethod: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.wifidirect.WiFiDirectConfigurationMethod>): winrt.windows.devices.enumeration.DevicePairingKinds;
}
