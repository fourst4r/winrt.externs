package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::BackgroundMediaPlayer")
extern class BackgroundMediaPlayer
{
    static overload function Current(): winrt.windows.media.playback.MediaPlayer;
    static overload function MessageReceivedFromBackground(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.media.playback.MediaPlayerDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function MessageReceivedFromBackground(token: cxx.ConstRef<winrt.EventToken>): Void;
    static overload function MessageReceivedFromForeground(value: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.media.playback.MediaPlayerDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function MessageReceivedFromForeground(token: cxx.ConstRef<winrt.EventToken>): Void;
    static function SendMessageToBackground(value: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): Void;
    static function SendMessageToForeground(value: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): Void;
    static function IsMediaPlaying(): Bool;
    static function Shutdown(): Void;
}
