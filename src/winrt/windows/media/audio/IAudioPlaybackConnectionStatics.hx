package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioPlaybackConnectionStatics")
extern interface IAudioPlaybackConnectionStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function TryCreateFromId(id: ConstRef<winrt.HString>): winrt.windows.media.audio.AudioPlaybackConnection;
}
