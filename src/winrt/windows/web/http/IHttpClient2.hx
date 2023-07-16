package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpClient2")
extern interface IHttpClient2 extends winrt.windows.foundation.IInspectable
{
    function TryDeleteAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function TryGetAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function TryGetAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, completionOption: cxx.ConstRef<winrt.windows.web.http.HttpCompletionOption>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryGetBufferAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpGetBufferResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryGetInputStreamAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpGetInputStreamResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryGetStringAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpGetStringResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryPostAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, content: cxx.ConstRef<winrt.windows.web.http.IHttpContent>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function TryPutAsync(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, content: cxx.ConstRef<winrt.windows.web.http.IHttpContent>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function TrySendRequestAsync(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function TrySendRequestAsync(request: cxx.ConstRef<winrt.windows.web.http.HttpRequestMessage>, completionOption: cxx.ConstRef<winrt.windows.web.http.HttpCompletionOption>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpRequestResult, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
}
