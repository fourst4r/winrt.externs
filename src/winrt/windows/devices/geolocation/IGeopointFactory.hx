package winrt.windows.devices.geolocation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Geolocation.h", true)
@:native("winrt::Windows::Devices::Geolocation::IGeopointFactory")
extern interface IGeopointFactory extends winrt.windows.foundation.IInspectable
{
    function Create(position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.BasicGeoposition>): winrt.windows.devices.geolocation.Geopoint;
    function CreateWithAltitudeReferenceSystem(position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.AltitudeReferenceSystem>): winrt.windows.devices.geolocation.Geopoint;
    function CreateWithAltitudeReferenceSystemAndSpatialReferenceId(position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.BasicGeoposition>, altitudeReferenceSystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.geolocation.AltitudeReferenceSystem>, spatialReferenceId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.devices.geolocation.Geopoint;
}
