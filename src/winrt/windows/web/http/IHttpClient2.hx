package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpClient2")
extern interface IHttpClient2 extends winrt.windows.foundation.IInspectable
{
    function TryDeleteAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function TryGetAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function TryGetAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, completionOption: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpCompletionOption>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryGetBufferAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpGetBufferResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryGetInputStreamAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpGetInputStreamResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryGetStringAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpGetStringResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryPostAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.IHttpContent>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryPutAsync(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.IHttpContent>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function TrySendRequestAsync(request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpRequestMessage>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function TrySendRequestAsync(request: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpRequestMessage>, completionOption: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpCompletionOption>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
}
