package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioFrameCompletedEventArgs")
extern class AudioFrameCompletedEventArgs
    implements winrt.windows.media.audio.IAudioFrameCompletedEventArgs
{
    overload function Frame(): winrt.windows.media.AudioFrame;
}
