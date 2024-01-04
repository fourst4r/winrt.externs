package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::Geopath")
extern class Geopath
    implements winrt.windows.devices.geolocation.IGeoshape
    implements winrt.windows.devices.geolocation.IGeopath
{
    /* explicit */ function new(positions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>);
    @:native("winrt::Windows::Devices::Geolocation::Geopath")
    static overload function make(positions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeReferenceSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.Geopath;
    @:native("winrt::Windows::Devices::Geolocation::Geopath")
    static overload function make(positions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.geolocation.BasicGeoposition> /* temp_GenericTypeInstSig */>, altitudeReferenceSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.devices.geolocation.Geopath;
    overload function Positions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.geolocation.BasicGeoposition> /* GenericTypeInstSig */;
    overload function GeoshapeType(): winrt.windows.devices.geolocation.GeoshapeType;
    overload function SpatialReferenceId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function AltitudeReferenceSystem(): winrt.windows.devices.geolocation.AltitudeReferenceSystem;
}
