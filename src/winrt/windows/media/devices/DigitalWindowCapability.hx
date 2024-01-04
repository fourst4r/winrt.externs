package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::DigitalWindowCapability")
extern class DigitalWindowCapability
    implements winrt.windows.media.devices.IDigitalWindowCapability
{
    overload function Width(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Height(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MinScaleValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxScaleValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinScaleValueWithoutUpsampling(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function NormalizedFieldOfViewLimit(): winrt.windows.foundation.Rect;
}
