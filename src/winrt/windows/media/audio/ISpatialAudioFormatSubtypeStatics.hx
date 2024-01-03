package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ISpatialAudioFormatSubtypeStatics")
extern interface ISpatialAudioFormatSubtypeStatics extends winrt.windows.foundation.IInspectable
{
    overload function WindowsSonic(): winrt.HString;
    overload function DolbyAtmosForHeadphones(): winrt.HString;
    overload function DolbyAtmosForHomeTheater(): winrt.HString;
    overload function DolbyAtmosForSpeakers(): winrt.HString;
    overload function DTSHeadphoneX(): winrt.HString;
    overload function DTSXUltra(): winrt.HString;
}
