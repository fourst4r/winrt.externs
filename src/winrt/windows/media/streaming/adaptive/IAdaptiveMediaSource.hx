package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSource")
extern interface IAdaptiveMediaSource extends winrt.windows.foundation.IInspectable
{
    overload function IsLive(): Bool;
    overload function DesiredLiveOffset(): winrt.windows.foundation.TimeSpan;
    overload function DesiredLiveOffset(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function InitialBitrate(): UInt32;
    overload function InitialBitrate(value: UInt32): Void;
    overload function CurrentDownloadBitrate(): UInt32;
    overload function CurrentPlaybackBitrate(): UInt32;
    overload function AvailableBitrates(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
    overload function DesiredMinBitrate(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function DesiredMinBitrate(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function DesiredMaxBitrate(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function DesiredMaxBitrate(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function AudioOnlyPlayback(): Bool;
    overload function InboundBitsPerSecond(): UInt64;
    overload function InboundBitsPerSecondWindow(): winrt.windows.foundation.TimeSpan;
    overload function InboundBitsPerSecondWindow(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function DownloadBitrateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource, winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadBitrateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadBitrateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function PlaybackBitrateChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource, winrt.windows.media.streaming.adaptive.AdaptiveMediaSourcePlaybackBitrateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PlaybackBitrateChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function DownloadRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource, winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function DownloadCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource, winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function DownloadFailed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource, winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDownloadFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DownloadFailed(token: ConstRef<winrt.EventToken>): Void;
}
