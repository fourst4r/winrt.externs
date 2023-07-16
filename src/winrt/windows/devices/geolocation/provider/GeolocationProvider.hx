package winrt.windows.devices.geolocation.provider;

@:valueType
@:include("winrt/Windows.Devices.Geolocation.Provider.h", true)
@:native("winrt::Windows::Devices::Geolocation::Provider::GeolocationProvider")
extern class GeolocationProvider
    implements winrt.windows.devices.geolocation.provider.IGeolocationProvider
{
    function new();
    overload function IsOverridden(): Bool;
    function SetOverridePosition(newPosition: cxx.ConstRef<winrt.windows.devices.geolocation.BasicGeoposition>, positionSource: cxx.ConstRef<winrt.windows.devices.geolocation.PositionSource>, accuracyInMeters: cxx.num.Float64): winrt.windows.devices.geolocation.provider.LocationOverrideStatus;
    function ClearOverridePosition(): Void;
    overload function IsOverriddenChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsOverriddenChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
