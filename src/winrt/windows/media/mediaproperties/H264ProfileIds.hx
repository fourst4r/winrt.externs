package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::H264ProfileIds")
extern class H264ProfileIds
{
    static overload function ConstrainedBaseline(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function Baseline(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function Extended(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function Main(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function High(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function High10(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function High422(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function High444(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function StereoHigh(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static overload function MultiviewHigh(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
