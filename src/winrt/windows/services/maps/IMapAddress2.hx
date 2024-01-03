package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IMapAddress2")
extern interface IMapAddress2 extends winrt.windows.foundation.IInspectable
{
    overload function FormattedAddress(): winrt.HString;
}
