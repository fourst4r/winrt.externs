package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaBindingEventArgs")
extern class MediaBindingEventArgs
    implements winrt.windows.media.core.IMediaBindingEventArgs
    implements winrt.windows.media.core.IMediaBindingEventArgs2
    implements winrt.windows.media.core.IMediaBindingEventArgs3
{
    overload function Canceled(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaBindingEventArgs, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Canceled(token: ConstRef<winrt.EventToken>): Void;
    overload function MediaBinder(): winrt.windows.media.core.MediaBinder;
    function GetDeferral(): winrt.windows.foundation.Deferral;
    function SetUri(uri: ConstRef<winrt.windows.foundation.Uri>): Void;
    function SetStream(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, contentType: ConstRef<winrt.HString>): Void;
    function SetStreamReference(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, contentType: ConstRef<winrt.HString>): Void;
    function SetAdaptiveMediaSource(mediaSource: ConstRef<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource>): Void;
    function SetStorageFile(file: ConstRef<winrt.windows.storage.IStorageFile>): Void;
    function SetDownloadOperation(downloadOperation: ConstRef<winrt.windows.networking.backgroundtransfer.DownloadOperation>): Void;
}
