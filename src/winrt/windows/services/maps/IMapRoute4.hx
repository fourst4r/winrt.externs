package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapRoute4")
extern interface IMapRoute4 extends winrt.windows.foundation.IInspectable
{
    overload function IsScenic(): Bool;
}
