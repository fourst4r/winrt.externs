package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ISpatialAudioFormatSubtypeStatics2")
extern interface ISpatialAudioFormatSubtypeStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function DTSXForHomeTheater(): winrt.HString;
}
