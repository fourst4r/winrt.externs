package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::HevcProfileIds")
extern class HevcProfileIds
{
    static overload function MainChromaSubsampling420BitDepth8(): cxx.num.Int32;
    static overload function MainChromaSubsampling420BitDepth10(): cxx.num.Int32;
    static overload function MainChromaSubsampling420BitDepth12(): cxx.num.Int32;
    static overload function MainChromaSubsampling422BitDepth10(): cxx.num.Int32;
    static overload function MainChromaSubsampling422BitDepth12(): cxx.num.Int32;
    static overload function MainChromaSubsampling444BitDepth8(): cxx.num.Int32;
    static overload function MainChromaSubsampling444BitDepth10(): cxx.num.Int32;
    static overload function MainChromaSubsampling444BitDepth12(): cxx.num.Int32;
    static overload function MonochromeBitDepth12(): cxx.num.Int32;
    static overload function MonochromeBitDepth16(): cxx.num.Int32;
    static overload function MainIntraChromaSubsampling420BitDepth8(): cxx.num.Int32;
    static overload function MainIntraChromaSubsampling420BitDepth10(): cxx.num.Int32;
    static overload function MainIntraChromaSubsampling420BitDepth12(): cxx.num.Int32;
    static overload function MainIntraChromaSubsampling422BitDepth10(): cxx.num.Int32;
    static overload function MainIntraChromaSubsampling422BitDepth12(): cxx.num.Int32;
    static overload function MainIntraChromaSubsampling444BitDepth8(): cxx.num.Int32;
    static overload function MainIntraChromaSubsampling444BitDepth10(): cxx.num.Int32;
    static overload function MainIntraChromaSubsampling444BitDepth12(): cxx.num.Int32;
    static overload function MainIntraChromaSubsampling444BitDepth16(): cxx.num.Int32;
    static overload function MainStillChromaSubsampling420BitDepth8(): cxx.num.Int32;
    static overload function MainStillChromaSubsampling444BitDepth8(): cxx.num.Int32;
    static overload function MainStillChromaSubsampling444BitDepth16(): cxx.num.Int32;
}
