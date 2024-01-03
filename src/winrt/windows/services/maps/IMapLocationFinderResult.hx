package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapLocationFinderResult")
extern interface IMapLocationFinderResult extends winrt.windows.foundation.IInspectable
{
    overload function Locations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.MapLocation> /* GenericTypeInstSig */;
    overload function Status(): winrt.windows.services.maps.MapLocationFinderStatus;
}
