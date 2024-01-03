package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceStatics")
extern interface IAdaptiveMediaSourceStatics extends winrt.windows.foundation.IInspectable
{
    function IsContentTypeSupported(contentType: ConstRef<winrt.HString>): Bool;
    overload function CreateFromUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromUriAsync(uri: ConstRef<winrt.windows.foundation.Uri>, httpClient: ConstRef<winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IInputStream>, uri: ConstRef<winrt.windows.foundation.Uri>, contentType: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromStreamAsync(stream: ConstRef<winrt.windows.storage.streams.IInputStream>, uri: ConstRef<winrt.windows.foundation.Uri>, contentType: ConstRef<winrt.HString>, httpClient: ConstRef<winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
}
