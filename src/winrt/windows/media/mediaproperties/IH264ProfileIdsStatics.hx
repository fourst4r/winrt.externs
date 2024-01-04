package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IH264ProfileIdsStatics")
extern interface IH264ProfileIdsStatics extends winrt.windows.foundation.IInspectable
{
    overload function ConstrainedBaseline(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Baseline(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Extended(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Main(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function High(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function High10(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function High422(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function High444(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function StereoHigh(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MultiviewHigh(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
