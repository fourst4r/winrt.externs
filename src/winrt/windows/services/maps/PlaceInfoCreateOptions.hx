package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::PlaceInfoCreateOptions")
extern class PlaceInfoCreateOptions
    implements winrt.windows.services.maps.IPlaceInfoCreateOptions
{
    function new();
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayName(): winrt.HString;
    overload function DisplayAddress(value: cxx.ConstRef<winrt.HString>): Void;
    overload function DisplayAddress(): winrt.HString;
}
