package winrt.windows.devices.wifidirect;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectConnectionParameters")
extern interface IWiFiDirectConnectionParameters extends winrt.windows.foundation.IInspectable
{
    overload function GroupOwnerIntent(): cxx.num.Int16;
    overload function GroupOwnerIntent(value: cxx.num.Int16): Void;
}
