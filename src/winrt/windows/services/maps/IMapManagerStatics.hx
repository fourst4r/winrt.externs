package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapManagerStatics")
extern interface IMapManagerStatics extends winrt.windows.foundation.IInspectable
{
    function ShowDownloadedMapsUI(): Void;
    function ShowMapsUpdateUI(): Void;
}
