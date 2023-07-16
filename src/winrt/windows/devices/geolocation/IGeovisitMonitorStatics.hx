package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeovisitMonitorStatics")
extern interface IGeovisitMonitorStatics extends winrt.windows.foundation.IInspectable
{
    function GetLastReportAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.geolocation.Geovisit> /* GenericTypeInstSig */;
}
