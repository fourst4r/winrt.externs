package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackCommandManager")
extern class MediaPlaybackCommandManager
    implements winrt.windows.media.playback.IMediaPlaybackCommandManager
{
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
    overload function MediaPlayer(): winrt.windows.media.playback.MediaPlayer;
    overload function PlayBehavior(): winrt.windows.media.playback.MediaPlaybackCommandManagerCommandBehavior;
    overload function PauseBehavior(): winrt.windows.media.playback.MediaPlaybackCommandManagerCommandBehavior;
    overload function NextBehavior(): winrt.windows.media.playback.MediaPlaybackCommandManagerCommandBehavior;
    overload function PreviousBehavior(): winrt.windows.media.playback.MediaPlaybackCommandManagerCommandBehavior;
    overload function FastForwardBehavior(): winrt.windows.media.playback.MediaPlaybackCommandManagerCommandBehavior;
    overload function RewindBehavior(): winrt.windows.media.playback.MediaPlaybackCommandManagerCommandBehavior;
    overload function ShuffleBehavior(): winrt.windows.media.playback.MediaPlaybackCommandManagerCommandBehavior;
    overload function AutoRepeatModeBehavior(): winrt.windows.media.playback.MediaPlaybackCommandManagerCommandBehavior;
    overload function PositionBehavior(): winrt.windows.media.playback.MediaPlaybackCommandManagerCommandBehavior;
    overload function RateBehavior(): winrt.windows.media.playback.MediaPlaybackCommandManagerCommandBehavior;
    overload function PlayReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackCommandManager, winrt.windows.media.playback.MediaPlaybackCommandManagerPlayReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlayReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PauseReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackCommandManager, winrt.windows.media.playback.MediaPlaybackCommandManagerPauseReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PauseReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NextReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackCommandManager, winrt.windows.media.playback.MediaPlaybackCommandManagerNextReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NextReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PreviousReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackCommandManager, winrt.windows.media.playback.MediaPlaybackCommandManagerPreviousReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PreviousReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FastForwardReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackCommandManager, winrt.windows.media.playback.MediaPlaybackCommandManagerFastForwardReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function FastForwardReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RewindReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackCommandManager, winrt.windows.media.playback.MediaPlaybackCommandManagerRewindReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RewindReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ShuffleReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackCommandManager, winrt.windows.media.playback.MediaPlaybackCommandManagerShuffleReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShuffleReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AutoRepeatModeReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackCommandManager, winrt.windows.media.playback.MediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AutoRepeatModeReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PositionReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackCommandManager, winrt.windows.media.playback.MediaPlaybackCommandManagerPositionReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PositionReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function RateReceived(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackCommandManager, winrt.windows.media.playback.MediaPlaybackCommandManagerRateReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function RateReceived(token: cxx.ConstRef<winrt.EventToken>): Void;
}
