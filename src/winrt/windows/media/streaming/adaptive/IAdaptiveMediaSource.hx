package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSource")
extern interface IAdaptiveMediaSource extends winrt.windows.foundation.IInspectable
{
    overload function IsLive(): Bool;
    overload function DesiredLiveOffset(): winrt.windows.foundation.TimeSpan;
    overload function DesiredLiveOffset(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function InitialBitrate(): cxx.num.UInt32;
    overload function InitialBitrate(value: cxx.num.UInt32): Void;
    overload function CurrentDownloadBitrate(): cxx.num.UInt32;
    overload function CurrentPlaybackBitrate(): cxx.num.UInt32;
    overload function AvailableBitrates(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function DesiredMinBitrate(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function DesiredMinBitrate(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function DesiredMaxBitrate(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function DesiredMaxBitrate(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function AudioOnlyPlayback(): Bool;
    overload function InboundBitsPerSecond(): cxx.num.UInt64;
    overload function InboundBitsPerSecondWindow(): winrt.windows.foundation.TimeSpan;
    overload function InboundBitsPerSecondWindow(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DownloadBitrateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource, winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadBitrateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadBitrateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function PlaybackBitrateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource, winrt.windows.media.streaming.adaptive.AdaptiveMediaSourcePlaybackBitrateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackBitrateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DownloadRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource, winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DownloadCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource, winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DownloadFailed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource, winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
