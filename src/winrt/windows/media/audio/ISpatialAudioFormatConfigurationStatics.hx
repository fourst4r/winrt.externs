package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ISpatialAudioFormatConfigurationStatics")
extern interface ISpatialAudioFormatConfigurationStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.media.audio.SpatialAudioFormatConfiguration;
}
