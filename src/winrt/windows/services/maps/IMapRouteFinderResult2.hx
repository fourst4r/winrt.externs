package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRouteFinderResult2")
extern interface IMapRouteFinderResult2 extends winrt.windows.foundation.IInspectable
{
    overload function AlternateRoutes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.services.maps.MapRoute> /* GenericTypeInstSig */;
}
