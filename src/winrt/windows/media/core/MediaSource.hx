package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaSource")
extern class MediaSource
    implements winrt.windows.media.playback.IMediaPlaybackSource
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.core.IMediaSource2
    implements winrt.windows.media.core.IMediaSource3
    implements winrt.windows.media.core.IMediaSource4
    implements winrt.windows.media.core.IMediaSource5
{
    overload function OpenOperationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaSource, winrt.windows.media.core.MediaSourceOpenOperationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OpenOperationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CustomProperties(): winrt.windows.foundation.collections.ValueSet;
    overload function Duration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function IsOpen(): Bool;
    overload function ExternalTimedTextSources(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.media.core.TimedTextSource> /* GenericTypeInstSig */;
    overload function ExternalTimedMetadataTracks(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */;
    function Close(): Void;
    overload function StateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaSource, winrt.windows.media.core.MediaSourceStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function State(): winrt.windows.media.core.MediaSourceState;
    function Reset(): Void;
    overload function AdaptiveMediaSource(): winrt.windows.media.streaming.adaptive.AdaptiveMediaSource;
    overload function MediaStreamSource(): winrt.windows.media.core.MediaStreamSource;
    overload function MseStreamSource(): winrt.windows.media.core.MseStreamSource;
    overload function Uri(): winrt.windows.foundation.Uri;
    function OpenAsync(): winrt.windows.foundation.IAsyncAction;
    overload function DownloadOperation(): winrt.windows.networking.backgroundtransfer.DownloadOperation;
    function CreateFromDownloadOperation(downloadOperation: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.DownloadOperation>): winrt.windows.media.core.MediaSource;
    function CreateFromMediaFrameSource(frameSource: cxx.ConstRef<winrt.windows.media.capture.frames.MediaFrameSource>): winrt.windows.media.core.MediaSource;
    function CreateFromMediaBinder(binder: cxx.ConstRef<winrt.windows.media.core.MediaBinder>): winrt.windows.media.core.MediaSource;
    function CreateFromAdaptiveMediaSource(mediaSource: cxx.ConstRef<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource>): winrt.windows.media.core.MediaSource;
    function CreateFromMediaStreamSource(mediaSource: cxx.ConstRef<winrt.windows.media.core.MediaStreamSource>): winrt.windows.media.core.MediaSource;
    function CreateFromMseStreamSource(mediaSource: cxx.ConstRef<winrt.windows.media.core.MseStreamSource>): winrt.windows.media.core.MediaSource;
    function CreateFromIMediaSource(mediaSource: cxx.ConstRef<winrt.windows.media.core.IMediaSource>): winrt.windows.media.core.MediaSource;
    function CreateFromStorageFile(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.media.core.MediaSource;
    function CreateFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, contentType: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.MediaSource;
    function CreateFromStreamReference(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, contentType: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.MediaSource;
    function CreateFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.MediaSource;
    static function CreateFromAdaptiveMediaSource(mediaSource: cxx.ConstRef<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource>): winrt.windows.media.core.MediaSource;
    static function CreateFromMediaStreamSource(mediaSource: cxx.ConstRef<winrt.windows.media.core.MediaStreamSource>): winrt.windows.media.core.MediaSource;
    static function CreateFromMseStreamSource(mediaSource: cxx.ConstRef<winrt.windows.media.core.MseStreamSource>): winrt.windows.media.core.MediaSource;
    static function CreateFromIMediaSource(mediaSource: cxx.ConstRef<winrt.windows.media.core.IMediaSource>): winrt.windows.media.core.MediaSource;
    static function CreateFromStorageFile(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.media.core.MediaSource;
    static function CreateFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, contentType: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.MediaSource;
    static function CreateFromStreamReference(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, contentType: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.MediaSource;
    static function CreateFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.media.core.MediaSource;
    static function CreateFromMediaBinder(binder: cxx.ConstRef<winrt.windows.media.core.MediaBinder>): winrt.windows.media.core.MediaSource;
    static function CreateFromMediaFrameSource(frameSource: cxx.ConstRef<winrt.windows.media.capture.frames.MediaFrameSource>): winrt.windows.media.core.MediaSource;
    static function CreateFromDownloadOperation(downloadOperation: cxx.ConstRef<winrt.windows.networking.backgroundtransfer.DownloadOperation>): winrt.windows.media.core.MediaSource;
}
