package winrt.windows.devices.geolocation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.Provider.h", true)
@:native("winrt::Windows::Devices::Geolocation::Provider::IGeolocationProvider")
extern interface IGeolocationProvider extends winrt.windows.foundation.IInspectable
{
    overload function IsOverridden(): Bool;
    function SetOverridePosition(newPosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.BasicGeoposition>, positionSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.PositionSource>, accuracyInMeters: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.devices.geolocation.provider.LocationOverrideStatus;
    function ClearOverridePosition(): Void;
    overload function IsOverriddenChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function IsOverriddenChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
