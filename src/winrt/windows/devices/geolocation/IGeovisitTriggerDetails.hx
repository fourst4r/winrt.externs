package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeovisitTriggerDetails")
extern interface IGeovisitTriggerDetails extends winrt.windows.foundation.IInspectable
{
    function ReadReports(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.Geovisit> /* GenericTypeInstSig */;
}
