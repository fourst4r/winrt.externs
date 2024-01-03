package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackSession2")
extern interface IMediaPlaybackSession2 extends winrt.windows.foundation.IInspectable
{
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
}
