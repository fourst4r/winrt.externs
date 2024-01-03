package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapServiceStatics3")
extern interface IMapServiceStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function DataAttributions(): winrt.HString;
}
