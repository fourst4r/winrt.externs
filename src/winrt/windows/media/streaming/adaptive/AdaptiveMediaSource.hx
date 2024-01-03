package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
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
    overload function AdvancedSettings(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceAdvancedSettings;
    overload function MinLiveOffset(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function MaxSeekableWindowSize(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function DesiredSeekableWindowSize(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function DesiredSeekableWindowSize(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function Diagnostics(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceDiagnostics;
    function GetCorrelatedTimes(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCorrelatedTimes;
    function Close(): Void;
    function IsContentTypeSupported(contentType: ConstRef<winrt.HString>): Bool;
    overload function CreateFromUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>, httpClient: ConstRef<winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IInputStream>, uri: ConstRef<winrt.windows.foundation.Uri>, contentType: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IInputStream>, uri: ConstRef<winrt.windows.foundation.Uri>, contentType: ConstRef<winrt.HString>, httpClient: ConstRef<winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    static function IsContentTypeSupported(contentType: ConstRef<winrt.HString>): Bool;
    static overload function CreateFromUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    static overload function CreateFromUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>, httpClient: ConstRef<winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    static overload function CreateFromStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IInputStream>, uri: ConstRef<winrt.windows.foundation.Uri>, contentType: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    static overload function CreateFromStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IInputStream>, uri: ConstRef<winrt.windows.foundation.Uri>, contentType: ConstRef<winrt.HString>, httpClient: ConstRef<winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
}
