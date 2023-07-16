package winrt.windows.media.streaming.adaptive;

@:valueType
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceStatics")
extern interface IAdaptiveMediaSourceStatics extends winrt.windows.foundation.IInspectable
{
    function IsContentTypeSupported(contentType: cxx.ConstRef<winrt.HString>): Bool;
    overload function CreateFromUriAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromUriAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, httpClient: cxx.ConstRef<winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromStreamAsync(stream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>, contentType: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromStreamAsync(stream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, uri: cxx.ConstRef<winrt.windows.foundation.Uri>, contentType: cxx.ConstRef<winrt.HString>, httpClient: cxx.ConstRef<winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
}
