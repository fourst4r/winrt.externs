package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioGraphUnrecoverableErrorOccurredEventArgs")
extern interface IAudioGraphUnrecoverableErrorOccurredEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Error(): winrt.windows.media.audio.AudioGraphUnrecoverableError;
}
