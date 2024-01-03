package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ISetDefaultSpatialAudioFormatResult")
extern interface ISetDefaultSpatialAudioFormatResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.audio.SetDefaultSpatialAudioFormatStatus;
}
