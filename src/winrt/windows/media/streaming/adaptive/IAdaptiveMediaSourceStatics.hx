package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::IAdaptiveMediaSourceStatics")
extern interface IAdaptiveMediaSourceStatics extends winrt.windows.foundation.IInspectable
{
    function IsContentTypeSupported(contentType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    overload function CreateFromUriAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromUriAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, httpClient: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromStreamAsync(stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, contentType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
    overload function CreateFromStreamAsync(stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, contentType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, httpClient: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpClient>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.streaming.adaptive.AdaptiveMediaSourceCreationResult> /* GenericTypeInstSig */;
}
