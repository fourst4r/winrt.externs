package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioGraphUnrecoverableErrorOccurredEventArgs")
extern class AudioGraphUnrecoverableErrorOccurredEventArgs
    implements winrt.windows.media.audio.IAudioGraphUnrecoverableErrorOccurredEventArgs
{
    overload function Error(): winrt.windows.media.audio.AudioGraphUnrecoverableError;
}
