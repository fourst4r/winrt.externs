package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectConnectionParameters")
extern interface IWiFiDirectConnectionParameters extends winrt.windows.foundation.IInspectable
{
    overload function GroupOwnerIntent(): #if reflaxe.cpp cxx.num. #else cpp. #end Int16;
    overload function GroupOwnerIntent(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int16): Void;
}
