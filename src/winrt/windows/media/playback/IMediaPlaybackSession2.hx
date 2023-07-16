package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackSession2")
extern interface IMediaPlaybackSession2 extends winrt.windows.foundation.IInspectable
{
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
}
