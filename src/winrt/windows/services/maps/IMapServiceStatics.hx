package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapServiceStatics")
extern interface IMapServiceStatics extends winrt.windows.foundation.IInspectable
{
    overload function ServiceToken(value: ConstRef<winrt.HString>): Void;
    overload function ServiceToken(): winrt.HString;
}
