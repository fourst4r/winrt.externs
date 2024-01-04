package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IMpeg2ProfileIdsStatics")
extern interface IMpeg2ProfileIdsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Simple(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Main(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SignalNoiseRatioScalable(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SpatiallyScalable(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function High(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
