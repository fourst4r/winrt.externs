package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IBackgroundMediaPlayerStatics")
extern interface IBackgroundMediaPlayerStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.media.playback.MediaPlayer;
    overload function MessageReceivedFromBackground(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.media.playback.MediaPlayerDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageReceivedFromBackground(token: ConstRef<winrt.EventToken>): Void;
    overload function MessageReceivedFromForeground(value: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.media.playback.MediaPlayerDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageReceivedFromForeground(token: ConstRef<winrt.EventToken>): Void;
    function SendMessageToBackground(value: ConstRef<winrt.windows.foundation.collections.ValueSet>): Void;
    function SendMessageToForeground(value: ConstRef<winrt.windows.foundation.collections.ValueSet>): Void;
    function IsMediaPlaying(): Bool;
    function Shutdown(): Void;
}
