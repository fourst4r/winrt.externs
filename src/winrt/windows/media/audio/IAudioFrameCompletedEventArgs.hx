package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioFrameCompletedEventArgs")
extern interface IAudioFrameCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Frame(): winrt.windows.media.AudioFrame;
}
