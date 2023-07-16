package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::SetDefaultSpatialAudioFormatResult")
extern class SetDefaultSpatialAudioFormatResult
    implements winrt.windows.media.audio.ISetDefaultSpatialAudioFormatResult
{
    overload function Status(): winrt.windows.media.audio.SetDefaultSpatialAudioFormatStatus;
}
