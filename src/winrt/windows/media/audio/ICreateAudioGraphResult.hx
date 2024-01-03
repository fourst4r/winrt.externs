package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::ICreateAudioGraphResult")
extern interface ICreateAudioGraphResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.audio.AudioGraphCreationStatus;
    overload function Graph(): winrt.windows.media.audio.AudioGraph;
}
