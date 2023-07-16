package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSource")
extern class AdaptiveMediaSource
    implements winrt.windows.media.core.IMediaSource
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSource
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSource2
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSource3
    implements winrt.windows.foundation.IClosable
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
    overload function AdvancedSettings(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceAdvancedSettings;
    overload function MinLiveOffset(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function MaxSeekableWindowSize(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function DesiredSeekableWindowSize(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function DesiredSeekableWindowSize(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function Diagnostics(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDiagnostics;
    function GetCorrelatedTimes(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCorrelatedTimes;
    function Close(): Void;
    function IsContentTypeSupported(contentType: cxx.ConstRef<winrt.HString>): Bool;
    overload function CreateFromUriAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromUriAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, httpClient: cxx.ConstRef<winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromStreamAsync(stream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>, contentType: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromStreamAsync(stream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>, contentType: cxx.ConstRef<winrt.HString>, httpClient: cxx.ConstRef<winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    static function IsContentTypeSupported(contentType: cxx.ConstRef<winrt.HString>): Bool;
    static overload function CreateFromUriAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    static overload function CreateFromUriAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, httpClient: cxx.ConstRef<winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    static overload function CreateFromStreamAsync(stream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>, contentType: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    static overload function CreateFromStreamAsync(stream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>, contentType: cxx.ConstRef<winrt.HString>, httpClient: cxx.ConstRef<winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
}
