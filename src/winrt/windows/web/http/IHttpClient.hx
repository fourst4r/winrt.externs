package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpClient")
extern interface IHttpClient extends winrt.windows.foundation.IInspectable
{
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
}
