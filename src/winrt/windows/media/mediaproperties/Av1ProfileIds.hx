package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::Av1ProfileIds")
extern class Av1ProfileIds
{
    static overload function MainChromaSubsampling420BitDepth8(): cxx.num.Int32;
    static overload function MainChromaSubsampling420BitDepth10(): cxx.num.Int32;
    static overload function MainChromaSubsampling400BitDepth8(): cxx.num.Int32;
    static overload function MainChromaSubsampling400BitDepth10(): cxx.num.Int32;
    static overload function HighChromaSubsampling444BitDepth8(): cxx.num.Int32;
    static overload function HighChromaSubsampling444BitDepth10(): cxx.num.Int32;
    static overload function ProfessionalChromaSubsampling420BitDepth12(): cxx.num.Int32;
    static overload function ProfessionalChromaSubsampling400BitDepth12(): cxx.num.Int32;
    static overload function ProfessionalChromaSubsampling444BitDepth12(): cxx.num.Int32;
    static overload function ProfessionalChromaSubsampling422BitDepth8(): cxx.num.Int32;
    static overload function ProfessionalChromaSubsampling422BitDepth10(): cxx.num.Int32;
    static overload function ProfessionalChromaSubsampling422BitDepth12(): cxx.num.Int32;
}
