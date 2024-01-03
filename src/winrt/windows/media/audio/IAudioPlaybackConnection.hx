package winrt.windows.media.audio;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioPlaybackConnection")
extern interface IAudioPlaybackConnection extends winrt.windows.foundation.IInspectable
{
    function Start(): Void;
    function StartAsync(): winrt.windows.foundation.IAsyncAction;
    overload function DeviceId(): winrt.HString;
    overload function State(): winrt.windows.media.audio.AudioPlaybackConnectionState;
    function Open(): winrt.windows.media.audio.AudioPlaybackConnectionOpenResult;
    function OpenAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.audio.AudioPlaybackConnectionOpenResult> /* GenericTypeInstSig */;
    overload function StateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.audio.AudioPlaybackConnection, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: ConstRef<winrt.EventToken>): Void;
}
