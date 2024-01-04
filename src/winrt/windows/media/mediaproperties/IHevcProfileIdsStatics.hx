package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IHevcProfileIdsStatics")
extern interface IHevcProfileIdsStatics extends winrt.windows.foundation.IInspectable
{
    overload function MainChromaSubsampling420BitDepth8(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainChromaSubsampling420BitDepth10(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainChromaSubsampling420BitDepth12(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainChromaSubsampling422BitDepth10(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainChromaSubsampling422BitDepth12(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainChromaSubsampling444BitDepth8(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainChromaSubsampling444BitDepth10(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainChromaSubsampling444BitDepth12(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MonochromeBitDepth12(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MonochromeBitDepth16(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainIntraChromaSubsampling420BitDepth8(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainIntraChromaSubsampling420BitDepth10(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainIntraChromaSubsampling420BitDepth12(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainIntraChromaSubsampling422BitDepth10(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainIntraChromaSubsampling422BitDepth12(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainIntraChromaSubsampling444BitDepth8(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainIntraChromaSubsampling444BitDepth10(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainIntraChromaSubsampling444BitDepth12(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainIntraChromaSubsampling444BitDepth16(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainStillChromaSubsampling420BitDepth8(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainStillChromaSubsampling444BitDepth8(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainStillChromaSubsampling444BitDepth16(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
