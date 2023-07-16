package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioPlaybackConnectionOpenResult")
extern interface IAudioPlaybackConnectionOpenResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.media.audio.AudioPlaybackConnectionOpenResultStatus;
    overload function ExtendedError(): winrt.HResult;
}
