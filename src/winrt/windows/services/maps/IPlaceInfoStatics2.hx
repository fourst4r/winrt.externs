package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IPlaceInfoStatics2")
extern interface IPlaceInfoStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function CreateFromAddress(displayAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.services.maps.PlaceInfo;
    overload function CreateFromAddress(displayAddress: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.services.maps.PlaceInfo;
}
