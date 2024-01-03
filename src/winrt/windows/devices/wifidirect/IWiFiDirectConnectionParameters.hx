package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectConnectionParameters")
extern interface IWiFiDirectConnectionParameters extends winrt.windows.foundation.IInspectable
{
    overload function GroupOwnerIntent(): Int16;
    overload function GroupOwnerIntent(value: Int16): Void;
}
