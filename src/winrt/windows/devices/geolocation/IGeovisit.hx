package winrt.windows.devices.geolocation;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeovisit")
extern interface IGeovisit extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.devices.geolocation.Geoposition;
    overload function StateChange(): winrt.windows.devices.geolocation.VisitStateChange;
    overload function Timestamp(): winrt.windows.foundation.DateTime;
}
