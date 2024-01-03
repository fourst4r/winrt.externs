package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IPlaceInfoCreateOptions")
extern interface IPlaceInfoCreateOptions extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(value: ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayAddress(value: ConstRef<winrt.HString>): Void;
    overload function DisplayAddress(): winrt.HString;
}
