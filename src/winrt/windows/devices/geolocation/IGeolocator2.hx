package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeolocator2")
extern interface IGeolocator2 extends winrt.windows.foundation.IInspectable
{
    function AllowFallbackToConsentlessPositions(): Void;
}
