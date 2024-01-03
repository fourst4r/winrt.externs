package winrt.windows.media.mediaproperties;

@:include("winrt/Windows.Media.MediaProperties.h", true)
@:native("winrt::Windows::Media::MediaProperties::Av1ProfileIds")
extern class Av1ProfileIds
{
    static overload function MainChromaSubsampling420BitDepth8(): Int32;
    static overload function MainChromaSubsampling420BitDepth10(): Int32;
    static overload function MainChromaSubsampling400BitDepth8(): Int32;
    static overload function MainChromaSubsampling400BitDepth10(): Int32;
    static overload function HighChromaSubsampling444BitDepth8(): Int32;
    static overload function HighChromaSubsampling444BitDepth10(): Int32;
    static overload function ProfessionalChromaSubsampling420BitDepth12(): Int32;
    static overload function ProfessionalChromaSubsampling400BitDepth12(): Int32;
    static overload function ProfessionalChromaSubsampling444BitDepth12(): Int32;
    static overload function ProfessionalChromaSubsampling422BitDepth8(): Int32;
    static overload function ProfessionalChromaSubsampling422BitDepth10(): Int32;
    static overload function ProfessionalChromaSubsampling422BitDepth12(): Int32;
}
