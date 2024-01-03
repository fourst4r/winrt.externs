package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpClient")
extern class HttpClient
    implements winrt.windows.web.http.IHttpClient
    implements winrt.windows.web.http.IHttpClient2
    implements winrt.windows.web.http.IHttpClient3
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IStringable
{
    function new();
    @:native("winrt::Windows::Web::Http::HttpClient")
    /* explicit */ static overload function make(filter: ConstRef<winrt.windows.web.http.filters.IHttpFilter>): winrt.windows.web.http.HttpClient;
    function DeleteAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpResponseMessage, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function GetAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpResponseMessage, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function GetAsync(uri: ConstRef<winrt.windows.foundation.Uri>, completionOption: ConstRef<winrt.windows.web.http.HttpCompletionOption>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpResponseMessage, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function GetBufferAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IBuffer, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function GetInputStreamAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.storage.streams.IInputStream, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function GetStringAsync(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.HString, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function PostAsync(uri: ConstRef<winrt.windows.foundation.Uri>, content: ConstRef<winrt.windows.web.http.IHttpContent>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpResponseMessage, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    function PutAsync(uri: ConstRef<winrt.windows.foundation.Uri>, content: ConstRef<winrt.windows.web.http.IHttpContent>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpResponseMessage, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function SendRequestAsync(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpResponseMessage, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function SendRequestAsync(request: ConstRef<winrt.windows.web.http.HttpRequestMessage>, completionOption: ConstRef<winrt.windows.web.http.HttpCompletionOption>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.web.http.HttpResponseMessage, winrt.windows.web.http.HttpProgress> /* GenericTypeInstSig */;
    overload function DefaultRequestHeaders(): winrt.windows.web.http.headers.HttpRequestHeaderCollection;
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
    overload function DefaultPrivacyAnnotation(): winrt.HString;
    overload function DefaultPrivacyAnnotation(value: ConstRef<winrt.HString>): Void;
    function Close(): Void;
    function ToString(): winrt.HString;
}
