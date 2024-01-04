package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectDeviceStatics2")
extern interface IWiFiDirectDeviceStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.wifidirect.WiFiDirectDeviceSelectorType>): winrt.HString;
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, connectionParameters: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.wifidirect.WiFiDirectConnectionParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.WiFiDirectDevice> /* GenericTypeInstSig */;
}
