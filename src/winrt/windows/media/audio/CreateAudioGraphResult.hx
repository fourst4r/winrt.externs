package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::CreateAudioGraphResult")
extern class CreateAudioGraphResult
    implements winrt.windows.media.audio.ICreateAudioGraphResult
    implements winrt.windows.media.audio.ICreateAudioGraphResult2
{
    overload function Status(): winrt.windows.media.audio.AudioGraphCreationStatus;
    overload function Graph(): winrt.windows.media.audio.AudioGraph;
    overload function ExtendedError(): winrt.HResult;
}
