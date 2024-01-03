package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::AudioPlaybackConnectionOpenResult")
extern class AudioPlaybackConnectionOpenResult
    implements winrt.windows.media.audio.IAudioPlaybackConnectionOpenResult
{
    overload function Status(): winrt.windows.media.audio.AudioPlaybackConnectionOpenResultStatus;
    overload function ExtendedError(): winrt.HResult;
}
