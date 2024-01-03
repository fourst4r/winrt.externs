package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpClient2")
extern interface IHttpClient2 extends winrt.windows.foundation.IInspectable
{
    function TryDeleteAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function TryGetAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function TryGetAsync(uri: ConstRef<winrt.windows.foundation.Uri>, completionOption: ConstRef<winrt.windows.web.http.HttpCompletionOption>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryGetBufferAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpGetBufferResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryGetInputStreamAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpGetInputStreamResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryGetStringAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpGetStringResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryPostAsync(uri: ConstRef<winrt.windows.foundation.Uri>, content: ConstRef<winrt.windows.web.http.IHttpContent>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryPutAsync(uri: ConstRef<winrt.windows.foundation.Uri>, content: ConstRef<winrt.windows.web.http.IHttpContent>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function TrySendRequestAsync(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function TrySendRequestAsync(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>, completionOption: ConstRef<winrt.windows.web.http.HttpCompletionOption>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
}
