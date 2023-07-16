package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IPlaceInfoCreateOptions")
extern interface IPlaceInfoCreateOptions extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayAddress(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayAddress(): winrt.HString;
}
