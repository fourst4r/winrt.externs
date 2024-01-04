package winrt.windows.media.playback;

@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::BackgroundMediaPlayer")
extern class BackgroundMediaPlayer
{
    static overload function Current(): winrt.windows.media.playback.MediaPlayer;
    static overload function MessageReceivedFromBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.media.playback.MediaPlayerDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function MessageReceivedFromBackground(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static overload function MessageReceivedFromForeground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.EventHandler<winrt.windows.media.playback.MediaPlayerDataReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    static overload function MessageReceivedFromForeground(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    static function SendMessageToBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): Void;
    static function SendMessageToForeground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): Void;
    static function IsMediaPlaying(): Bool;
    static function Shutdown(): Void;
}
