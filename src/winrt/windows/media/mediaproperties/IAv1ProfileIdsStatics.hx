package winrt.windows.media.mediaproperties;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::IAv1ProfileIdsStatics")
extern interface IAv1ProfileIdsStatics extends winrt.windows.foundation.IInspectable
{
    overload function MainChromaSubsampling420BitDepth8(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainChromaSubsampling420BitDepth10(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainChromaSubsampling400BitDepth8(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MainChromaSubsampling400BitDepth10(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function HighChromaSubsampling444BitDepth8(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function HighChromaSubsampling444BitDepth10(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ProfessionalChromaSubsampling420BitDepth12(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ProfessionalChromaSubsampling400BitDepth12(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ProfessionalChromaSubsampling444BitDepth12(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ProfessionalChromaSubsampling422BitDepth8(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ProfessionalChromaSubsampling422BitDepth10(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ProfessionalChromaSubsampling422BitDepth12(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
