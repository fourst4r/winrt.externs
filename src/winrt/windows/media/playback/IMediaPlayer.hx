package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayer")
extern interface IMediaPlayer extends winrt.windows.foundation.IInspectable
{
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    overload function NaturalDuration(): winrt.windows.foundation.TimeSpan;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    overload function Position(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function BufferingProgress(): cxx.num.Float64;
    overload function CurrentState(): winrt.windows.media.playback.MediaPlayerState;
    overload function CanSeek(): Bool;
    overload function CanPause(): Bool;
    overload function IsLoopingEnabled(): Bool;
    overload function IsLoopingEnabled(value: Bool): Void;
    overload function IsProtected(): Bool;
    overload function IsMuted(): Bool;
    overload function IsMuted(value: Bool): Void;
    overload function PlaybackRate(): cxx.num.Float64;
    overload function PlaybackRate(value: cxx.num.Float64): Void;
    overload function Volume(): cxx.num.Float64;
    overload function Volume(value: cxx.num.Float64): Void;
    overload function PlaybackMediaMarkers(): winrt.windows.media.playback.PlaybackMediaMarkerSequence;
    overload function MediaOpened(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaOpened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MediaEnded(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaEnded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MediaFailed(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.media.playback.MediaPlayerFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CurrentStateChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentStateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PlaybackMediaMarkerReached(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.media.playback.PlaybackMediaMarkerReachedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackMediaMarkerReached(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MediaPlayerRateChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.media.playback.MediaPlayerRateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MediaPlayerRateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function VolumeChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VolumeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SeekCompleted(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SeekCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BufferingStarted(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferingStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BufferingEnded(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlayer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferingEnded(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Play(): Void;
    function Pause(): Void;
    function SetUriSource(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
}
