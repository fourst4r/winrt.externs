package winrt.windows.devices.wifidirect;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectDeviceStatics2")
extern interface IWiFiDirectDeviceStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(type: ConstRef<winrt.windows.devices.wifidirect.WiFiDirectDeviceSelectorType>): winrt.HString;
    function FromIdAsync(deviceId: ConstRef<winrt.HString>, connectionParameters: ConstRef<winrt.windows.devices.wifidirect.WiFiDirectConnectionParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.WiFiDirectDevice> /* GenericTypeInstSig */;
}
