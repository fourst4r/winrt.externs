package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IDigitalWindowBounds")
extern interface IDigitalWindowBounds extends winrt.windows.foundation.IInspectable
{
    overload function NormalizedOriginTop(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NormalizedOriginTop(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function NormalizedOriginLeft(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NormalizedOriginLeft(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Scale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Scale(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
}
