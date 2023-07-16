package winrt.windows.devices.wifidirect.services;

@:valueType
@:include("winrt/Windows.Devices.WiFiDirect.Services.h", true)
@:native("winrt::Windows::Devices::WiFiDirect::Services::IWiFiDirectServiceStatics")
extern interface IWiFiDirectServiceStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetSelector(serviceName: cxx.ConstRef<winrt.HString>): winrt.HString;
    overload function GetSelector(serviceName: cxx.ConstRef<winrt.HString>, serviceInfoFilter: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.HString;
    function FromIdAsync(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.wifidirect.services.WiFiDirectService> /* GenericTypeInstSig */;
}