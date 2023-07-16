package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IPlaceInfoStatics2")
extern interface IPlaceInfoStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromAddress(displayAddress: cxx.ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    overload function CreateFromAddress(displayAddress: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.services.maps.PlaceInfo;
}
