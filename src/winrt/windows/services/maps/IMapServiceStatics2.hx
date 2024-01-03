package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapServiceStatics2")
extern interface IMapServiceStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function WorldViewRegionCode(): winrt.HString;
}
