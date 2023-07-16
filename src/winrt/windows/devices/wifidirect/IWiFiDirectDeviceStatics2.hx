package winrt.windows.devices.wifidirect;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::IWiFiDirectDeviceStatics2")
extern interface IWiFiDirectDeviceStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(type: cxx.ConstRef<winrt.windows.devices.wifidirect.WiFiDirectDeviceSelectorType>): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>, connectionParameters: cxx.ConstRef<winrt.windows.devices.wifidirect.WiFiDirectConnectionParameters>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.WiFiDirectDevice> /* GenericTypeInstSig */;
}
