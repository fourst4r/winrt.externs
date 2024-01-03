package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackSession")
extern class MediaPlaybackSession
    implements winrt.windows.media.playback.IMediaPlaybackSession
    implements winrt.windows.media.playback.IMediaPlaybackSession2
    implements winrt.windows.media.playback.IMediaPlaybackSession3
{
    overload function PlaybackStateChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackStateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PlaybackRateChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackRateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SeekCompleted(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SeekCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function BufferingStarted(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferingStarted(token: ConstRef<winrt.EventToken>): Void;
    overload function BufferingEnded(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferingEnded(token: ConstRef<winrt.EventToken>): Void;
    overload function BufferingProgressChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferingProgressChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DownloadProgressChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadProgressChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function NaturalDurationChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NaturalDurationChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PositionChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PositionChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function NaturalVideoSizeChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NaturalVideoSizeChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function MediaPlayer(): winrt.windows.media.playback.MediaPlayer;
    overload function NaturalDuration(): winrt.windows.foundation.TimeSpan;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    overload function Position(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function PlaybackState(): winrt.windows.media.playback.MediaPlaybackState;
    overload function CanSeek(): Bool;
    overload function CanPause(): Bool;
    overload function IsProtected(): Bool;
    overload function PlaybackRate(): Float64;
    overload function PlaybackRate(value: Float64): Void;
    overload function BufferingProgress(): Float64;
    overload function DownloadProgress(): Float64;
    overload function NaturalVideoHeight(): UInt32;
    overload function NaturalVideoWidth(): UInt32;
    overload function NormalizedSourceRect(): winrt.windows.foundation.Rect;
    overload function NormalizedSourceRect(value: ConstRef<winrt.windows.foundation.Rect>): Void;
    overload function StereoscopicVideoPackingMode(): winrt.windows.media.mediaproperties.StereoscopicVideoPackingMode;
    overload function StereoscopicVideoPackingMode(value: ConstRef<winrt.windows.media.mediaproperties.StereoscopicVideoPackingMode>): Void;
    overload function BufferedRangesChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function BufferedRangesChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PlayedRangesChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlayedRangesChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SeekableRangesChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SeekableRangesChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SupportedPlaybackRatesChanged(value: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SupportedPlaybackRatesChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SphericalVideoProjection(): winrt.windows.media.playback.MediaPlaybackSphericalVideoProjection;
    overload function IsMirroring(): Bool;
    overload function IsMirroring(value: Bool): Void;
    function GetBufferedRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.MediaTimeRange> /* GenericTypeInstSig */;
    function GetPlayedRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.MediaTimeRange> /* GenericTypeInstSig */;
    function GetSeekableRanges(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.MediaTimeRange> /* GenericTypeInstSig */;
    function IsSupportedPlaybackRateRange(rate1: Float64, rate2: Float64): Bool;
    overload function PlaybackRotation(): winrt.windows.media.mediaproperties.MediaRotation;
    overload function PlaybackRotation(value: ConstRef<winrt.windows.media.mediaproperties.MediaRotation>): Void;
    function GetOutputDegradationPolicyState(): winrt.windows.media.playback.MediaPlaybackSessionOutputDegradationPolicyState;
}
