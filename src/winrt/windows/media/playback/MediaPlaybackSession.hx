package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackSession")
extern class MediaPlaybackSession
    implements winrt.windows.media.playback.IMediaPlaybackSession
    implements winrt.windows.media.playback.IMediaPlaybackSession2
    implements winrt.windows.media.playback.IMediaPlaybackSession3
{
    overload function PlaybackStateChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackStateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PlaybackRateChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackRateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SeekCompleted(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SeekCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BufferingStarted(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferingStarted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BufferingEnded(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferingEnded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function BufferingProgressChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferingProgressChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DownloadProgressChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadProgressChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NaturalDurationChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NaturalDurationChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PositionChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PositionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function NaturalVideoSizeChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NaturalVideoSizeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MediaPlayer(): winrt.windows.media.playback.MediaPlayer;
    overload function NaturalDuration(): winrt.windows.foundation.TimeSpan;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    overload function Position(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function PlaybackState(): winrt.windows.media.playback.MediaPlaybackState;
    overload function CanSeek(): Bool;
    overload function CanPause(): Bool;
    overload function IsProtected(): Bool;
    overload function PlaybackRate(): cxx.num.Float64;
    overload function PlaybackRate(value: cxx.num.Float64): Void;
    overload function BufferingProgress(): cxx.num.Float64;
    overload function DownloadProgress(): cxx.num.Float64;
    overload function NaturalVideoHeight(): cxx.num.UInt32;
    overload function NaturalVideoWidth(): cxx.num.UInt32;
    overload function NormalizedSourceRect(): winrt.windows.foundation.Rect;
    overload function NormalizedSourceRect(value: cxx.ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function StereoscopicVideoPackingMode(): winrt.windows.media.mediaproperties.StereoscopicVideoPackingMode;
    overload function StereoscopicVideoPackingMode(value: cxx.ConstRef<winrt.windows.media.mediaproperties.StereoscopicVideoPackingMode>): Void;
    overload function BufferedRangesChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferedRangesChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PlayedRangesChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlayedRangesChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SeekableRangesChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SeekableRangesChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SupportedPlaybackRatesChanged(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SupportedPlaybackRatesChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SphericalVideoProjection(): winrt.windows.media.playback.MediaPlaybackSphericalVideoProjection;
    overload function IsMirroring(): Bool;
    overload function IsMirroring(value: Bool): Void;
    function GetBufferedRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.MediaTimeRange> /* GenericTypeInstSig */;
    function GetPlayedRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.MediaTimeRange> /* GenericTypeInstSig */;
    function GetSeekableRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.MediaTimeRange> /* GenericTypeInstSig */;
    function IsSupportedPlaybackRateRange(rate1: cxx.num.Float64, rate2: cxx.num.Float64): Bool;
    overload function PlaybackRotation(): winrt.windows.media.mediaproperties.MediaRotation;
    overload function PlaybackRotation(value: cxx.ConstRef<winrt.windows.media.mediaproperties.MediaRotation>): Void;
    function GetOutputDegradationPolicyState(): winrt.windows.media.playback.MediaPlaybackSessionOutputDegradationPolicyState;
}
