package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRoute")
extern interface IMapRoute extends winrt.windows.foundation.IInspectable
{
    overload function BoundingBox(): winrt.windows.devices.geolocation.GeoboundingBox;
    overload function LengthInMeters(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function EstimatedDuration(): winrt.windows.foundation.TimeSpan;
    overload function Path(): winrt.windows.devices.geolocation.Geopath;
    overload function Legs(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.MapRouteLeg> /* GenericTypeInstSig */;
    overload function IsTrafficBased(): Bool;
}
