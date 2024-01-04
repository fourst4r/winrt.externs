package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::Mpeg2ProfileIds")
extern class Mpeg2ProfileIds
{
    static overload function Simple(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function Main(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function SignalNoiseRatioScalable(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function SpatiallyScalable(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function High(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
