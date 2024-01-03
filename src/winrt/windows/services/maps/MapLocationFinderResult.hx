package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapLocationFinderResult")
extern class MapLocationFinderResult
    implements winrt.windows.services.maps.IMapLocationFinderResult
{
    overload function Locations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.MapLocation> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.services.maps.MapLocationFinderStatus;
}
