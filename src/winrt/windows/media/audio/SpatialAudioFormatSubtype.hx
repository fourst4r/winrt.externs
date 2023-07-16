package winrt.windows.media.audio;

@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::SpatialAudioFormatSubtype")
extern class SpatialAudioFormatSubtype
{
    static overload function WindowsSonic(): winrt.HString;
    static overload function DolbyAtmosForHeadphones(): winrt.HString;
    static overload function DolbyAtmosForHomeTheater(): winrt.HString;
    static overload function DolbyAtmosForSpeakers(): winrt.HString;
    static overload function DTSHeadphoneX(): winrt.HString;
    static overload function DTSXUltra(): winrt.HString;
    static overload function DTSXForHomeTheater(): winrt.HString;
}
